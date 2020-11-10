CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   �   N_CALIB          	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       f2020-10-31T00:40:13Z creation (software version 1.10 (version 30.06.2020 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        (  C�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  F�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        (  G�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  J�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  K�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  N�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  R    
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      (  R�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  U�   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Y   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  Y�   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  ]   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  `8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      (  a   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  d,   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  gT   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  h    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  kH   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  np   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      (  o<   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  rd   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  u�   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  vXArgo synthetic profile          1.0 1.2 19500101000000  20201031004013  20201031004013  2902746 CHINA ARGO PROJECT                                              FEI CHAI                                                        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   HZ  AAAAPROVOR                          P32826-17CH001                  5900A04                         841 @�g��j1@1   @�g��j1@@4����F@b@�hr�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJ = GAIN*DOXY                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN = 1.0472                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN determined from WOA2013 O2sat along the five initial float cycles                                                                                                                                                                                                                                    20200817125144A   A   A   A   ����>L��?��?���?���@ff@,��@L��@s33@���@���@���@�  @�  @�33@�33A33A33A��A��Al��At��A���A���B
  B  B2ffB4ffBZ  B\  B�33B�33B�  B�  B���B���B�  B�  Bљ�Bҙ�B�33B�33B���B���C�C��C�fCffC�fCffC%33C%�3C/�3C033C9  C9� CC  CC� CTffCT�fCm33Cm�3C�  C�@ C��fC��fC�33C�s3C�� C�  C�� C�� C���C���C�33C�s3C�� C�  C�L�C��C�� C�  D l�D ��D@ D` Dy�D��D��D��D,�DL�D` D� D%�fD%�fD,  D,@ D2  D2  D8` D8� D>�fD>�fDD�fDD�fDK  DK@ DQL�DQl�DWs3DW�3D]ٚD]��Dd3Dd33DjY�Djy�Dp�fDp�fDv�fDwfD},�D}L�D��3D��3D��3D��3D�ٚD��D���D�	�D�)�D�9�D�L�D�\�D���D���D���D���D��3D��3D���D���D���D�	�D�fD�fD�#3D�33D�P D�` D�l�D�|�D��fD��fD�� D�� D��fD��fD�� D�  D� D�  D�L�D�\�D�FfD�VfD�l�D�|�Dɓ3Dɣ3D̦fD̶fD��fD��fD��D�,�D��D��D�)�D�9�D�@ D�P D�i�D�y�D�3D�3D�fD�fD��fD��fD��D���D� D�  D�33D�C3D��fD��fD�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����>L��?��?���?���@ff@,��@L��@s34@���@���@���@�  @�  @�33@�33A33A33A��A��Al��At��A���A���B
  B  B2ffB4ffBZ  B\  B�33B�33B�  B�  B���B���B�  B�  Bљ�Bҙ�B�33B�33B���B���C�C��C�fCffC�fCffC%33C%�3C/�3C033C9  C9� CC  CC� CTffCT�fCm33Cm�3C�  C�@ C��fC��fC�33C�s3C�� C�  C�� C�� C���C���C�33C�s3C�� C�  C�L�C��C�� C�  D l�D ��D@ D` Dy�D��D��D��D,�DL�D` D� D%�fD%�fD,  D,@ D2  D2  D8` D8� D>�fD>�fDD�fDD�fDK  DK@ DQL�DQl�DWs3DW�3D]ٚD]��Dd3Dd33DjY�Djy�Dp�fDp�fDv�fDwfD},�D}L�D��3D��3D��3D��3D�ٚD��D���D�	�D�)�D�9�D�L�D�\�D���D���D���D���D��3D��3D���D���D���D�	�D�fD�fD�#3D�33D�P D�` D�l�D�|�D��fD��fD�� D�� D��fD��fD�� D�  D� D�  D�L�D�\�D�FfD�VfD�l�D�|�Dɓ3Dɣ3D̦fD̶fD��fD��fD��D�,�D��D��D�)�D�9�D�@ D�P D�i�D�y�D�3D�3D�fD�fD��fD��fD��D���D� D�  D�33D�C3D��fD��fD�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A蛦A蛦A��A藍A薇A蕁A�A蟾A�(A蕁A�A蟾A�eA虚A�@A�uA�^�A�33A�.�A�+A��A��A�LZA�G�A�:SA��A�d�A��A��A��mA��iA���Aҋ�A�G�Aδ�A΁A�f�A�33AǇA�bNA�d�A�;dA�f�A�&�A��fA�Q�A��sA�I�A��A�jA��OA�I�A��A��-A�5gA��
A�h�A�-A���A��A���A��uA�VA�5?A��A��jA~8A~�Au\�Au/Ag��Ag�FATT�AS�AKAJ�yA?F�A?
=A.�nA.��A��A��AܻA�AX>A/A��A�j@�bZ@�{@��@�K�@٬�@�O�@լ�@ՙ�@�õ@ɉ7@��@��@��A@�@��R@��@���@�ȴ@���@���@�P8@�33@�0�@��@��@��`@���@���@��@�  @y�X@y�#@sud@sS�@m.R@mV@h�@hĜ@b�^@b��@\��@\��@T�@T�j@N�@Nȴ@H�@G�@Ag�@AG�@>�+@>��@;e7@;S�@7�k@7�P@5��@5�-@4�s@4�j@3+@3"�@0��@0��@,�@,�/@)J @)7L@&Dw@&5?@$s�@$j@ ��@ r�@/�@�@�3@��@I)@;d@Y�@O�@M�@C�@�@��@��@�@��@��@r*@j@9s@33@
B@
J@��@��@b�@\)@��@��@�@��@��@�F@�'@~�@m�@hs?�L�?�;d?�� ?��D8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ?       ����    ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       A蛦A蛦A��A藍A薇A蕁A�A蟾A�(A蕁A�A蟾A�eA虚A�@A�uA�^�A�33A�.�A�+A��A��A�LZA�G�A�:SA��A�d�A��A��A��mA��iA���Aҋ�A�G�Aδ�A΁A�f�A�33AǇA�bNA�d�A�;dA�f�A�&�A��fA�Q�A��sA�I�A��A�jA��OA�I�A��A��-A�5gA��
A�h�A�-A���A��A���A��uA�VA�5?A��A��jA~8A~�Au\�Au/Ag��Ag�FATT�AS�AKAJ�yA?F�A?
=A.�nA.��A��A��AܻA�AX>A/A��A�j@�bZ@�{@��@�K�@٬�@�O�@լ�@ՙ�@�õ@ɉ7@��@��@��A@�@��R@��@���@�ȴ@���@���@�P8@�33@�0�@��@��@��`@���@���@��@�  @y�X@y�#@sud@sS�@m.R@mV@h�@hĜ@b�^@b��@\��@\��@T�@T�j@N�@Nȴ@H�@G�@Ag�@AG�@>�+@>��@;e7@;S�@7�k@7�P@5��@5�-@4�s@4�j@3+@3"�@0��@0��@,�@,�/@)J @)7L@&Dw@&5?@$s�@$j@ ��@ r�@/�@�@�3@��@I)@;d@Y�@O�@M�@C�@�@��@��@�@��@��@r*@j@9s@33@
B@
J@��@��@b�@\)@��@��@�@��@��@�F@�'@~�@m�@hs?�L�?�;d?�� ?��D8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B �B!�B"�B"�B"�B#�B$�B"�B �B!�B"�B#`B#�B!�B�B �B!�B!<B �B �B �B�B�B�BƨB�B�B
�BJB.BbB�sB�jB��B�?B�dB�B�B��B"�B$�B8WB9XB1�B1'B=�B>wBO�BP�B7�B6FB
cB1B��B��B�B��Br�Bq�B7yB6FB
�B
�B
�IB
�B
��B
�=B
OB
M�B	��B	��B	��B	�hB	a;B	`BB	2B	1'B��B��B��B��B�jB��B��B��B��B��B��B��B��B��B��B�B�IB�^B�rB��B��B�XB�aBBќB��B�B��B	�B	VB	aB	�B	!�B	!�B	=�B	>wB	M�B	M�B	`�B	aHB	mSB	m�B	|�B	|�B	��B	�VB	�_B	��B	��B	��B	��B	�!B	�+B	�jB	�rB	ÖB	ΠB	��B	��B	�#B	�'B	�HB	�JB	�ZB	�_B	�yB	�|B	�B	�B	�B	�B	�B	��B	��B
�B
B

B

=B
CB
bB
fB
�B
�B
�B
#�B
#�B
*�B
+B
1B
1'B
6,B
6FB
;JB
;dB
@hB
@�B
B�B
B�B
F�B
F�B
I�B
I�B
L�B
L�B
N�B
N�B
Q�B
Q�B
T�B
T�B
X B
XB
\B
\)B
`-B
`BB
bDB
bNB
cOB
cTB
dUB
dZB
gIB
gm8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ?       ����    ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       B �B �B!�B"�B"�B"�B#�B$�B"�B �B!�B"�B#`B#�B!�B�B �B!�B!<B �B �B �B�B�B�BƨB�B�B
�BJB.BbB�sB�jB��B�?B�dB�B�B��B"�B$�B8WB9XB1�B1'B=�B>wBO�BP�B7�B6FB
cB1B��B��B�B��Br�Bq�B7yB6FB
�B
�B
�IB
�B
��B
�=B
OB
M�B	��B	��B	��B	�hB	a;B	`BB	2B	1'B��B��B��B��B�jB��B��B��B��B��B��B��B��B��B��B�B�IB�^B�rB��B��B�XB�aBBќB��B�B��B	�B	VB	aB	�B	!�B	!�B	=�B	>wB	M�B	M�B	`�B	aHB	mSB	m�B	|�B	|�B	��B	�VB	�_B	��B	��B	��B	��B	�!B	�+B	�jB	�rB	ÖB	ΠB	��B	��B	�#B	�'B	�HB	�JB	�ZB	�_B	�yB	�|B	�B	�B	�B	�B	�B	��B	��B
�B
B

B

=B
CB
bB
fB
�B
�B
�B
#�B
#�B
*�B
+B
1B
1'B
6,B
6FB
;JB
;dB
@hB
@�B
B�B
B�B
F�B
F�B
I�B
I�B
L�B
L�B
N�B
N�B
Q�B
Q�B
T�B
T�B
X B
XB
\B
\)B
`-B
`BB
bDB
bNB
cOB
cTB
dUB
dZB
gIB
gm8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�jG�O�C<� G�O�C<��G�O�C<��G�O�C<�)G�O�C<�^G�O�C<�'G�O�C<�mG�O�C<�G�O�C<� G�O�C=�G�O�C=��G�O�CA��G�O�CDbNG�O�CE#�G�O�CE�oG�O�CG��G�O�CG�{G�O�CF2oG�O�CDw�G�O�CB�`G�O�CC�G�O�CD�'G�O�CA�G�O�C=�G�O�C;JG�O�C9�5G�O�C9;�G�O�C8��G�O�C:�RG�O�C<��G�O�C?r�G�O�CB*�G�O�CA5�G�O�C>0�G�O�C9$�G�O�C9+G�O�C7U�G�O�C,�G�O�C!HsG�O�CФG�O�C
�G�O�B���G�O�B�'mG�O�B�>wG�O�B�0!G�O�B�ܬG�O�B�G�O�B���G�O�B��G�O�B���G�O�B�%G�O�BuS�G�O�Bl�DG�O�B_S�G�O�B@��G�O�B@ZG�O�B:6FG�O�B9\G�O�B9x�G�O�B=  G�O�BEO�G�O�BGe`G�O�BK�G�O�BPG�O�BU!�G�O�BXgmG�O�B^r�G�O�BgbNG�O�Bj�LG�O�Bjt�G�O�Bn��G�O�Bq�G�O�Bt�G�O�Bz �G�O�B��G�O�B�;G�O�B�A�G�O�B��jG�O�B�o�G�O�B�y�G�O�B��G�O�B��+G�O�B�B�G�O�B���G�O�B���G�O�B��G�O�B�\G�O�B��^G�O�B��G�O�B��G�O�B�(sG�O�B�C�G�O�B��VG�O�B�=qG�O�B�z^G�O�B�9XG�O�B�T�G�O�B���G�O�B�&�G�O�B��G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�CF�G�O�CE��G�O�CE��G�O�CE��G�O�CE��G�O�CE��G�O�CE��G�O�CE�wG�O�CE�FG�O�CEʶG�O�CE��G�O�CF�	G�O�CJ�|G�O�CM��G�O�CNrqG�O�CO)GG�O�CQP1G�O�CQ"G�O�CO��G�O�CM�G�O�CK��G�O�CM9�G�O�CM�WG�O�CK/G�O�CF�G�O�CC��G�O�CB�G�O�CA�XG�O�CA��G�O�CC�G�O�CE��G�O�CH|�G�O�CKUlG�O�CJT�G�O�CG+?G�O�CA�7G�O�CA��G�O�C?��G�O�C4�G�O�C(�G�O�C�]G�O�C��G�O�C�	G�O�B�WG�O�B���G�O�B�OG�O�B���G�O�B���G�O�B��LG�O�B��G�O�B�#�G�O�B�5�G�O�B�t{G�O�Bw�G�O�Bi�G�O�BJ!G�O�BIn�G�O�BC �G�O�BA��G�O�BB:jG�O�BE�9G�O�BN��G�O�BP�>G�O�BT�`G�O�BY�%G�O�B_1�G�O�Bb��G�O�Bh�(G�O�BrN�G�O�Bu�	G�O�Bu�TG�O�Bz�G�O�B}\�G�O�B�AG�O�B���G�O�B��G�O�B�\	G�O�B��MG�O�B��CG�O�B�5)G�O�B�|PG�O�B�OG�O�B�G�O�B��G�O�B���G�O�B�˨G�O�B�(G�O�B�w]G�O�B�B�G�O�B��EG�O�B���G�O�B�
G�O�B�?G�O�B��xG�O�B�uG�O�B��#G�O�BҹMG�O�B��XG�O�Bԋ�G�O�B��BG�O�Bֽ%G�O�1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1   @���G�O�@��G�O�@���G�O�@��.G�O�@��bG�O�@���G�O�@���G�O�@���G�O�@���G�O�@���G�O�@��<G�O�@��YG�O�@��G�O�@�:DG�O�@���G�O�@��IG�O�@�_�G�O�@�C�G�O�@�@�G�O�@���G�O�@���G�O�@���G�O�@�nG�O�@��^G�O�@���G�O�@��ZG�O�@�G�O�@�U�G�O�@��IG�O�@�yG�O�@��IG�O�@��G�O�@�=�G�O�@��]G�O�@�	G�O�@�faG�O�@�E{G�O�@��eG�O�@��G�O�@�I�G�O�@ŭ�G�O�@ǑG�O�@���G�O�@�y�G�O�@�ܾG�O�@�5,G�O�@�0G�O�@��"G�O�@�ƳG�O�@���G�O�@�B�G�O�@��7G�O�@��4G�O�@��G�O�@�04G�O�@�v�G�O�@�p8G�O�@�V�G�O�@�H�G�O�@� �G�O�@��1G�O�@�ypG�O�@��G�O�@��XG�O�@шTG�O�@�dhG�O�@��G�O�@��G�O�@МKG�O�@�XG�O�@ϩ�G�O�@�7�G�O�@Π�G�O�@���G�O�@�hG�O�@��OG�O�@�n�G�O�@��;G�O�@�G�O�@���G�O�@ʁG�O�@�
�G�O�@Ɏ$G�O�@��G�O�@ȁ�G�O�@���G�O�@�o"G�O�@���G�O�@�;MG�O�@ů�G�O�@��G�O�@�G�O�@���G�O�@�N�G�O�@¿�G�O�@�$�G�O�@���G�O�@��JG�O�@�[&G�O�@���G�O�@���G�O�