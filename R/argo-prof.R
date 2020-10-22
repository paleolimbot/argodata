
#' Load Argo profiles
#'
#' @inheritParams argo_download
#' @inheritParams argo_nc_prof_read
#' @param file A previously downloaded Argo profile NetCDF file.
#'
#' @return A [tibble::tibble()].
#' @export
#'
argo_prof <- function(path, vars = NULL, download = NULL, quiet = FALSE) {
  path <- as_argo_path(path)
  assert_argo_prof_file(path)
  cached <- argo_download(path, download = download, quiet = quiet)

  tbls <- lapply(
    cached,
    argo_read_prof,
    vars = if (!is.null(vars)) toupper(vars) else vars,
    meta = c("CYCLE_NUMBER", "JULD")
  )

  tbl <- vctrs::vec_rbind(!!! tbls)

  # make names lowercase
  names(tbl) <- tolower(names(tbl))

  # calculate datetime from juld and rename to `date`
  tbl$juld <- as.POSIXct("1950-01-01 00:00:00 UTC", tz = "UTC") +
    as.difftime(tbl$juld, units = "days")

  names(tbl) <- replace(names(tbl), names(tbl) == "juld", "date")
  tbl
}

#' @rdname argo_prof
#' @export
argo_read_prof <- function(file, vars = NULL, meta = NULL) {
  nc <- ncdf4::nc_open(file, suppress_dimvals = TRUE)
  on.exit(ncdf4::nc_close(nc))
  argo_nc_prof_read(nc, vars = vars, meta = meta)
}

assert_argo_prof_file <- function(path) {
  is_prof_file <- stringr::str_detect(
    path,
    "^dac/[a-z]+/([0-9a-zA-Z]+)/profiles/(R|D)\\1_[0-9]+D?\\.nc$"
  )

  if (any(!is_prof_file)) {
    bad_files <- path[!is_prof_file]
    paths <- if (length(bad_files) != 1) "paths" else "path"
    bad_files_label <- paste0(
      "'", utils::head(bad_files, 20), "'",
      collapse = "\n"
    )

    abort(
      glue(
        "Found { length(bad_files) } invalid Argo profile { paths }:\n{ bad_files_label}"
      )
    )
  }

  invisible(path)
}