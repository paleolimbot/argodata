
test_that("argo cache can be set and fetched", {
  with_argo_cache_dir(NULL, {
    expect_identical(argo_cache_dir(), argo_tmp_dir)
    expect_identical(getOption("argodata.cache_dir"), NULL)

    new_tmp <- tempfile()
    with_argo_cache_dir(new_tmp, {
      expect_identical(
        fs::path_abs(argo_cache_dir()),
        fs::path_abs(new_tmp)
      )
    })
    unlink(new_tmp, recursive = TRUE)
  })
})

test_that("argo_set_cache_dir() errors for invalid values", {
  expect_error(argo_set_cache_dir(8L), "must be a character vector")
  tmp_file <- tempfile()
  file.create(tmp_file)
  expect_error(argo_set_cache_dir(tmp_file), "could not be created")
})

test_that("argo_cached() returns a filename", {
  expect_identical(argo_cached("/some/file"), argo_cached("some/file"))
  expect_identical(argo_cached(character(0)), character(0))
})

test_that("with_argo_example_cache() works", {
  expect_identical(
    with_argo_example_cache(argo_cached("some_file")),
    with_argo_cache_dir(
      system.file("cache-test", package = "argodata"),
      argo_cached("some_file")
    )
  )

  tmp_cache <- tempfile()
  expect_true(with_argo_cache_dir(tmp_cache, argo_should_download("ar_index_global_meta.txt.gz")))
  expect_false(with_argo_example_cache(argo_should_download("ar_index_global_meta.txt.gz")))
  unlink(tmp_cache, recursive = TRUE)
})

test_that("argo_update_*() functions work", {
  tmp_cache <- tempfile()

  with_argo_cache_dir(tmp_cache, {
    with_argo_mirror(argo_test_mirror(), {
      expect_identical(argo_update_data(), character(0))
      argo_download("dac/csio/2900313/profiles/D2900313_000.nc", quiet = TRUE)
      expect_length(argo_update_data(quiet = TRUE), 1)

      expect_identical(argo_update_global(all = FALSE), character(0))
      argo_download("ar_index_global_meta.txt.gz", quiet = TRUE)
      expect_length(argo_update_global(all = FALSE, quiet = TRUE), 1)
    })
  })

  unlink(tmp_cache, recursive = TRUE)
})
