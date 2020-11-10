CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   �   N_CALIB          	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       f2020-10-31T00:40:21Z creation (software version 1.10 (version 30.06.2020 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.10 (version 30.06.2020 for ARGO_simplified_profile)         :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     3�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4    DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    40   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4@   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    4P   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  4X   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  4�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    4�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        5�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    5�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    5�   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     5�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     6   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     6(   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    6H   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�E�r�_K        6L   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    6T   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�E�r�_K        6X   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           6`   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           6h   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    6p   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    6t   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        6|   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                    6�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    7�   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    ;�   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    ?�   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  8  C�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    C�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        8  C�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  G    PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        8  G�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  K   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  K�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  O   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  RH   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      8  S   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  VP   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Y�   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  ZX   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  ]�   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  `�   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      8  a�   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  d�   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  h   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  h�   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  l   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  oH   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      8  p   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  sP   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  v�   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  wXArgo synthetic profile          1.0 1.2 19500101000000  20201031004021  20201031004021  2902746 CHINA ARGO PROJECT                                              FEI CHAI                                                        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   HZ  AAAAPROVOR                          P32826-17CH001                  5900A04                         841 @�jB^Р1   @�jB^Р@5��-V@b5�7Kƨ1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJ = GAIN*DOXY                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN = 1.0472                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN determined from WOA2013 O2sat along the five initial float cycles                                                                                                                                                                                                                                    20200817125145A   A   A   A   �       >L��?333?���?ٙ�@33@333@`  @�  @�ff@�ff@�ff@�ff@ٙ�@陚@���A��A��A��A��A$��AnffAvffA�33A�33BffBffB133B333BZ��B\��B���B���B���B���B�  B�  B�  B�  B�  B�  B�33B�33B���B���C33C�3CL�C��C33C�3C%��C&�C.��C/L�C9�C9��CC  CC� CS��CTL�Cm�Cm��C�33C�s3C��fC�&fC�&fC�ffC�33C�s3C��3C�33C��3C��3C��C�L�CڦfC��fC�L�C��C�3C��3D �D ,�D@ D` D��D��D33DS3D�3D3DFfDffD%s3D%�3D+�3D+�3D2�D2,�D8ffD8�fD>�fD?fDD��DD��DKfDK&fDQS3DQs3DW�fDW�fD]� D^  Dd9�DdY�Dj` Dj� Dp��Dp��Dv�fDwfD},�D}L�D���D���D��fD��fD��3D��3D�	�D��D�#3D�33D�C3D�S3D�p D�� D���D���D��fD��fD�ɚD�ٚD���D�	�D� D�  D�,�D�<�D�@ D�P D�` D�p D�y�D���D�� D�� D�ɚD�ٚD��D���D�9�D�I�D�,�D�<�D�C3D�S3D�` D�p DɃ3Dɓ3D̬�D̼�D�ɚD�ٚD�� D�� D���D��D�FfD�VfD�FfD�VfD�c3D�s3D��D��D�fD��fD�ɚD�ٚD�� D�� D�	�D��D�33D�C3D�P D�` D�p D�� D�I�D�Y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  �       >L��?333?���?ٙ�@33@333@`  @�  @�ff@�ff@�ff@�ff@ٙ�@陚@���A��A��A��A��A$��AnffAvffA�33A�33BffBffB133B333BZ��B\��B���B���B���B���B�  B�  B�  B�  B�  B�  B�33B�33B���B���C33C�3CL�C��C33C�3C%��C&�C.��C/L�C9�C9��CC  CC� CS��CTL�Cm�Cm��C�33C�s3C��fC�&fC�&fC�ffC�33C�s3C��3C�33C��3C��3C��C�L�CڦfC��fC�L�C��C�3C��3D �D ,�D@ D` D��D��D33DS3D�3D3DFfDffD%s3D%�3D+�3D+�3D2�D2,�D8ffD8�fD>�fD?fDD��DD��DKfDK&fDQS3DQs3DW�fDW�fD]� D^  Dd9�DdY�Dj` Dj� Dp��Dp��Dv�fDwfD},�D}L�D���D���D��fD��fD��3D��3D�	�D��D�#3D�33D�C3D�S3D�p D�� D���D���D��fD��fD�ɚD�ٚD���D�	�D� D�  D�,�D�<�D�@ D�P D�` D�p D�y�D���D�� D�� D�ɚD�ٚD��D���D�9�D�I�D�,�D�<�D�C3D�S3D�` D�p DɃ3Dɓ3D̬�D̼�D�ɚD�ٚD�� D�� D���D��D�FfD�VfD�FfD�VfD�c3D�s3D��D��D�fD��fD�ɚD�ٚD�� D�� D�	�D��D�33D�C3D�P D�` D�p D�� D�I�D�Y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�A�M�A�JPA�A�A�<jA�7LA�<�A�A�A�B�A�C�A�I�A�M�A�O�A�Q�A�N�A�K�A�J�A�I�A�/A�{A�uA�oA��gA��/A�oA�A�IA�~�A�B�A���Aۑ}A�K�A�y�A�9XA��A���A���AΡ�A�4TA�%A�F�A�
=A��A�K�A��tA��DA�>QA�%A��}A�`BA��(A�\)A��A�hsA�� A�n�A��EA���A���A�`BA���A�hsA�?�A��A�ݘA�A�:A�"�A�AA���Ax�Aw�Am]�Am"�A_�A^��ARBAR  AA��AAO�A4/A3��A'0 A&�A�nA��A�`AM�A.A�H@�!G@�!@���@ۅ@�8[@��@� �@�J@�H@�/@�@�
=@�k@��@�ݨ@��!@���@�dZ@�7�@��@�/@�b@�4�@� �@�Y�@�1'@���@���@��@���@�q@�S�@~�G@~V@t�@s�
@k��@k�
@f�J@f�R@`~@_�@Y�@Y�#@R��@R~�@M��@M�-@I]�@IG�@D:@C��@>�S@>ȴ@9�@9�7@5u$@5`B@2��@2�\@/�@/�;@+{�@+dZ@(�@(Ĝ@&Bv@&5?@"�/@"�H@�@
=@�a@�@��@�!@~�@r�@P�@E�@�c@~�@m@bN@`a@V@��@�@@o@	�@	�7@��@v�@խ@��@��@�@�@�@ �@ ��@ D�@ A�?�!?�{?��?�?��?�r�?��^?��y?�U?�z�?�ܓ?��
81818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ?       �L��    ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       A�M�A�M�A�JPA�A�A�<jA�7LA�<�A�A�A�B�A�C�A�I�A�M�A�O�A�Q�A�N�A�K�A�J�A�I�A�/A�{A�uA�oA��gA��/A�oA�A�IA�~�A�B�A���Aۑ}A�K�A�y�A�9XA��A���A���AΡ�A�4TA�%A�F�A�
=A��A�K�A��tA��DA�>QA�%A��}A�`BA��(A�\)A��A�hsA�� A�n�A��EA���A���A�`BA���A�hsA�?�A��A�ݘA�A�:A�"�A�AA���Ax�Aw�Am]�Am"�A_�A^��ARBAR  AA��AAO�A4/A3��A'0 A&�A�nA��A�`AM�A.A�H@�!G@�!@���@ۅ@�8[@��@� �@�J@�H@�/@�@�
=@�k@��@�ݨ@��!@���@�dZ@�7�@��@�/@�b@�4�@� �@�Y�@�1'@���@���@��@���@�q@�S�@~�G@~V@t�@s�
@k��@k�
@f�J@f�R@`~@_�@Y�@Y�#@R��@R~�@M��@M�-@I]�@IG�@D:@C��@>�S@>ȴ@9�@9�7@5u$@5`B@2��@2�\@/�@/�;@+{�@+dZ@(�@(Ĝ@&Bv@&5?@"�/@"�H@�@
=@�a@�@��@�!@~�@r�@P�@E�@�c@~�@m@bN@`a@V@��@�@@o@	�@	�7@��@v�@խ@��@��@�@�@�@ �@ ��@ D�@ A�?�!?�{?��?�?��?�r�?��^?��y?�U?�z�?�ܓ?��
81818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
�B
��B
�B
�gB
�B
�B
�B
�iB
��B
��B
��B
�B
��B
��B
��B
��B
�?B
��B
�FB
��B
�wB
�B
��B
�aB
�/BL�BR�BewBffB�cB�PB�kB�BcB{BI�BL�B8RB7LBWTBYB^�B_;B\OB\)BSgBR�BI8BH�B9B8RB,�B,B�BbB�B�mB��B�3Bg�BffB-/B,B
��B
��B
�vB
��B
ZSB
YB
�B
�B	�:B	ǮB	�vB	�B	4�B	33B��B��BŤBĜB�vB��B��B�VB{BBz�Bf�BffBffBffBuuBu�B��B�1B�EB��B��BƨB��B�yB�}B�B�B�B��B��B	�B	B	B	hB	"xB	"�B	6�B	7LB	FXB	F�B	`�B	aHB	jPB	jB	~�B	~�B	�
B	�hB	�qB	��B	��B	�B	�B	�FB	�OB	��B	ʒB	��B	��B	��B	��B	�)B	�2B	�`B	�eB	�B	��B	��B	��B	��B
�B
B
B
JB
PB
oB
qB
�B
�B
�B
�B
�B
"�B
"�B
&�B
&�B
-�B
.B
3B
33B
77B
7LB
:NB
:^B
=aB
=qB
AtB
A�B
D�B
D�B
G�B
G�B
M�B
M�B
Q�B
Q�B
U�B
VB
YB
YB
]B
]/B
_0B
_;B
a=B
aHB
dJB
dZB
g]B
gmB
hnB
hsB
kuB
k�B
l�B
l�81818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ?       �L��    ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       B
��B
��B
��B
�B
��B
�B
�gB
�B
�B
�B
�iB
��B
��B
��B
�B
��B
��B
��B
��B
�?B
��B
�FB
��B
�wB
�B
��B
�aB
�/BL�BR�BewBffB�cB�PB�kB�BcB{BI�BL�B8RB7LBWTBYB^�B_;B\OB\)BSgBR�BI8BH�B9B8RB,�B,B�BbB�B�mB��B�3Bg�BffB-/B,B
��B
��B
�vB
��B
ZSB
YB
�B
�B	�:B	ǮB	�vB	�B	4�B	33B��B��BŤBĜB�vB��B��B�VB{BBz�Bf�BffBffBffBuuBu�B��B�1B�EB��B��BƨB��B�yB�}B�B�B�B��B��B	�B	B	B	hB	"xB	"�B	6�B	7LB	FXB	F�B	`�B	aHB	jPB	jB	~�B	~�B	�
B	�hB	�qB	��B	��B	�B	�B	�FB	�OB	��B	ʒB	��B	��B	��B	��B	�)B	�2B	�`B	�eB	�B	��B	��B	��B	��B
�B
B
B
JB
PB
oB
qB
�B
�B
�B
�B
�B
"�B
"�B
&�B
&�B
-�B
.B
3B
33B
77B
7LB
:NB
:^B
=aB
=qB
AtB
A�B
D�B
D�B
G�B
G�B
M�B
M�B
Q�B
Q�B
U�B
VB
YB
YB
]B
]/B
_0B
_;B
a=B
aHB
dJB
dZB
g]B
gmB
hnB
hsB
kuB
k�B
l�B
l�81818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�G�O�C<aG�O�C<!G�O�C<��G�O�C<>�G�O�C<$�G�O�C<.�G�O�C<�G�O�C<*=G�O�C<dZG�O�C<O\G�O�C<t�G�O�C<�VG�O�C?)G�O�CD[�G�O�CE��G�O�CF�G�O�CGT�G�O�CG��G�O�CE]�G�O�C:��G�O�C1��G�O�C,��G�O�C+��G�O�C,�G�O�C-*�G�O�C.��G�O�C0�3G�O�C0��G�O�C3̋G�O�C8ؓG�O�C=t{G�O�C?��G�O�C?;dG�O�C;[�G�O�C9yXG�O�C5ÖG�O�C8oG�O�C2wLG�O�C2gmG�O�C.VG�O�C&��G�O�C�7G�O�C߾G�O�B�$�G�O�B�}G�O�B�&fG�O�B�e�G�O�B��JG�O�B��G�O�B�a�G�O�B�d�G�O�B��G�O�BvG�O�Bn�G�O�Bd��G�O�B[ �G�O�BJ�?G�O�BH��G�O�BI7LG�O�BF�/G�O�B=�!G�O�B=�XG�O�BA�ZG�O�BF�fG�O�BM�#G�O�BRG�O�BX`BG�O�BaM�G�O�Bf�NG�O�BobG�O�Btm�G�O�By�G�O�B�V�G�O�B�5?G�O�B��G�O�B���G�O�B��G�O�B��DG�O�B�ÖG�O�B�.G�O�B�5G�O�B�ڠG�O�B�ڠG�O�B�^5G�O�B���G�O�B�:^G�O�B��1G�O�B�m�G�O�B��G�O�B�^�G�O�B�}�G�O�B��5G�O�B��/G�O�B�.G�O�B�%�G�O�B��G�O�B�H1G�O�B˻�G�O�B��G�O�B��sG�O�Bр�G�O�B���G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�CD�G�O�CEE�G�O�CE�G�O�CEg�G�O�CE"G�O�CEyG�O�CE�G�O�CD��G�O�CE^G�O�CEI:G�O�CE3>G�O�CEZ�G�O�CE�6G�O�CH!�G�O�CM�G�O�COLeG�O�CPJG�O�CP�G�O�CP�G�O�CN�G�O�CC��G�O�C:J�G�O�C4�G�O�C3�G�O�C4/G�O�C5W�G�O�C7A�G�O�C8�AG�O�C9G�O�C<I�G�O�CA��G�O�CFf3G�O�CH�G�O�CHB�G�O�CD4G�O�CB:�G�O�C>X[G�O�CA$%G�O�C:�5G�O�C:ӖG�O�C6E�G�O�C.�CG�O�C"�G�O�C	vG�O�C [�G�O�B��G�O�Bρ5G�O�B���G�O�B�i)G�O�B�b,G�O�B�mG�O�B��
G�O�B��`G�O�B��G�O�By�G�O�Bo�KG�O�BeyG�O�BTG$G�O�BRE~G�O�BR�)G�O�BP@�G�O�BF��G�O�BF�QG�O�BK�G�O�BPJEG�O�BW�G�O�B[�G�O�Bb�WG�O�Bk��G�O�BqȻG�O�BzY�G�O�B��G�O�B�m�G�O�B�e�G�O�B�-G�O�B�q�G�O�B�S�G�O�B���G�O�B��9G�O�B��ZG�O�B�,�G�O�B�4�G�O�B�G�O�B�Z�G�O�B��G�O�B��vG�O�B�_G�O�B��G�O�B��jG�O�B�(G�O�B��LG�O�B�YG�O�B�IbG�O�B�x�G�O�B�4�G�O�B�\iG�O�B�F:G�O�BѼ�G�O�B�Z2G�O�B׾�G�O�Bٹ1G�O�B�d�G�O�B۳VG�O�1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1   @�uG�O�@�tG�O�@�qG�O�@�i�G�O�@�cAG�O�@�Z�G�O�@�UtG�O�@�Q!G�O�@�L�G�O�@�R�G�O�@�N0G�O�@�@�G�O�@�TG�O�@��bG�O�@��G�O�@�`G�O�@��HG�O�@�|wG�O�@��G�O�@��G�O�@�*RG�O�@�Z1G�O�@�6�G�O�@�lG�O�@�b�G�O�@�*�G�O�@�C�G�O�@��G�O�@�0�G�O�@�z�G�O�@��G�O�@���G�O�@�X�G�O�@���G�O�@��G�O�@�zlG�O�@�=�G�O�@�ȥG�O�@��G�O�@�b�G�O�@�
G�O�@ØG�O�@�Y�G�O�@Ȥ{G�O�@�G�O�@�{�G�O�@χtG�O�@к�G�O�@Џ�G�O�@Є(G�O�@��G�O�@�LkG�O�@��
G�O�@��G�O�@��G�O�@��G�O�@��PG�O�@�`G�O�@�&GG�O�@���G�O�@�!G�O�@��JG�O�@��LG�O�@��5G�O�@р�G�O�@�F�G�O�@��:G�O�@��QG�O�@�u	G�O�@�[G�O�@Ϻ�G�O�@�]�G�O�@�G�O�@ΣG�O�@�"�G�O�@͞�G�O�@�?G�O�@̹�G�O�@�6�G�O�@˾�G�O�@�PPG�O�@��hG�O�@�.�G�O�@ɭ�G�O�@�$�G�O�@ȹ�G�O�@�.G�O�@ǠXG�O�@�	\G�O�@�} G�O�@��G�O�@�h[G�O�@��G�O�@�F�G�O�@óGG�O�@�zG�O�@�vVG�O�@��G�O�@�N�G�O�@���G�O�@�hG�O�@��!G�O�@�'
G�O�