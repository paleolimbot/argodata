CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   �   N_CALIB          	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       f2020-10-31T00:40:06Z creation (software version 1.10 (version 30.06.2020 for ARGO_simplified_profile))     
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
resolution        :�o     (  vXArgo synthetic profile          1.0 1.2 19500101000000  20201031004006  20201031004006  2902746 CHINA ARGO PROJECT                                              FEI CHAI                                                        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   HZ  AAAAPROVOR                          P32826-17CH001                  5900A04                         841 @�eR�1   @�eR�@4��1'@bB$�/�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJ = GAIN*DOXY                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN = 1.0472                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN determined from WOA2013 O2sat along the five initial float cycles                                                                                                                                                                                                                                    20200817125144A   A   A   A   ����>L��>���?fff?�33?�33@��@9��@`  @�  @�  @�  @�  @�  @�33@�33@�ffA33A��A��Ai��Aq��Aə�A͙�B33B33B4ffB6ffB\ffB^ffB���B���B�33B�33B�33B�33B�33B�33Bљ�Bҙ�B�  B�  B�ffB�ffC��CL�C��CL�C��CL�C%��C&�C.� C/  C8�fC9ffCB��CCL�CTffCT�fCm33Cm�3C��C�Y�C�ٚC��C�@ C�� C�� C�  C�33C�s3C���C�ٚC�Y�CΙ�C�ٚC��C��C�L�C�C�ٚD s3D �3DY�Dy�D��D��D��D�D  D  DL�Dl�D%��D%��D+�fD,fD2Y�D2y�D8L�D8l�D>��D>��DD��DE�DK&fDKFfDQY�DQy�DW��DW��D]�fD]�fDd  Dd  DjL�Djl�Dp��Dp��Dw  Dw  D|�3D}3D�� D�� D�ɚD�ٚD��3D��3D� D�  D�6fD�FfD�I�D�Y�D�c3D�s3D���D���D���D���D��3D��3D�� D�  D� D�  D�&fD�6fD�L�D�\�D�s3D��3D��fD��fD�ɚD�ٚD�� D�� D�� D�� D�	�D��D�)�D�9�D�FfD�VfD�ffD�vfDɰ D�� D̦fD̶fD��fD��fD�� D�  D�	�D��D�0 D�@ D�P D�` D�l�D�|�D�fD�fD��D��D�ٚD��D�� D�  D�fD�fD�9�D�I�D�\�D�l�D��fD��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����>L��>���?fff?�33?�33@��@9��@`  @�  @�  @�  @�  @�  @�33@�33@�ffA33A��A��Ai��Aq��Aə�A͙�B33B33B4ffB6ffB\ffB^ffB���B���B�33B�33B�33B�33B�33B�33Bљ�Bҙ�B�  B�  B�ffB�ffC��CL�C��CL�C��CL�C%��C&�C.� C/  C8�fC9ffCB��CCL�CTffCT�fCm33Cm�3C��C�Y�C�ٚC��C�@ C�� C�� C�  C�33C�s3C���C�ٚC�Y�CΙ�C�ٚC��C��C�L�C�C�ٚD s3D �3DY�Dy�D��D��D��D�D  D  DL�Dl�D%��D%��D+�fD,fD2Y�D2y�D8L�D8l�D>��D>��DD��DE�DK&fDKFfDQY�DQy�DW��DW��D]�fD]�fDd  Dd  DjL�Djl�Dp��Dp��Dw  Dw  D|�3D}3D�� D�� D�ɚD�ٚD��3D��3D� D�  D�6fD�FfD�I�D�Y�D�c3D�s3D���D���D���D���D��3D��3D�� D�  D� D�  D�&fD�6fD�L�D�\�D�s3D��3D��fD��fD�ɚD�ٚD�� D�� D�� D�� D�	�D��D�)�D�9�D�FfD�VfD�ffD�vfDɰ D�� D̦fD̶fD��fD��fD�� D�  D�	�D��D�0 D�@ D�P D�` D�l�D�|�D�fD�fD��D��D�ٚD��D�� D�  D�fD�fD�9�D�I�D�\�D�l�D��fD��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A��A���A���A�1'A땁A���A���A��
A���A�A� A�S�A���A�\)A�7LA��A��#A��A��A��A���A�!A߻AߑhA���Aۗ�A�=�A�bA�xyA�bNA�{)A�bNAϻ�A�|�A��A�ffAɎ�A�VAČ�A�M�A�%�A���A�@�A��A�q�A�M�A��A��RA��'A�ffA�&'A��`A�;�A�JA�	�A���A��A���A���A�x�A�r�A�M�A��A�r�A�U*A�?}A��zA��PAp�rAp��Ac��Act�AUr�AU+AG��AGXA;�A:�A+�A*��A@+A��A{,A;dA�A��@�9�@��@��@��@�/@�w@�c�@�(�@�r@���@�d"@�C�@��1@���@���@���@���@�Z@�	@���@���@��+@�� @���@�M|@�;d@�.�@�{@�g%@�I�@��@���@}��@}p�@w\�@w;d@o�p@o�@iX @i7L@e3�@e�@`	�@_�@X1@W�;@P�D@PbN@J�P@Jn�@EY�@E?}@A�@A�#@?C@?
=@;'@@;o@4<K@4�@0-@/�@+�}@+t�@(Q�@(A�@%>�@%/@"�@!��@ j�@ bN@�@��@@z@33@��@��@a�@V@5@/@�]@��@�F@��@�@�@*@ �@�{@��@V_@O�@�w@�F@
�@	��@i�@\)@ڿ@��@9@1@��@~�@�1@�7@ �B@ �u?���?��?��g?���8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ?       �L��    ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       A���A���A��A���A���A�1'A땁A���A���A��
A���A�A� A�S�A���A�\)A�7LA��A��#A��A��A��A���A�!A߻AߑhA���Aۗ�A�=�A�bA�xyA�bNA�{)A�bNAϻ�A�|�A��A�ffAɎ�A�VAČ�A�M�A�%�A���A�@�A��A�q�A�M�A��A��RA��'A�ffA�&'A��`A�;�A�JA�	�A���A��A���A���A�x�A�r�A�M�A��A�r�A�U*A�?}A��zA��PAp�rAp��Ac��Act�AUr�AU+AG��AGXA;�A:�A+�A*��A@+A��A{,A;dA�A��@�9�@��@��@��@�/@�w@�c�@�(�@�r@���@�d"@�C�@��1@���@���@���@���@�Z@�	@���@���@��+@�� @���@�M|@�;d@�.�@�{@�g%@�I�@��@���@}��@}p�@w\�@w;d@o�p@o�@iX @i7L@e3�@e�@`	�@_�@X1@W�;@P�D@PbN@J�P@Jn�@EY�@E?}@A�@A�#@?C@?
=@;'@@;o@4<K@4�@0-@/�@+�}@+t�@(Q�@(A�@%>�@%/@"�@!��@ j�@ bN@�@��@@z@33@��@��@a�@V@5@/@�]@��@�F@��@�@�@*@ �@�{@��@V_@O�@�w@�F@
�@	��@i�@\)@ڿ@��@9@1@��@~�@�1@�7@ �B@ �u?���?��?��g?���8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�1B	�1B	��B
<jB
�B
�B
ǮB
��B
�LB
��B
�{B
�uB
�hB
�\B
�UB
�%B
�%B
�%B
�aB
�=B
�B
�%B
�EB
�B
�NB
�fB#B�BPBR�BS�BS�BV�BW
B��B��B�%BƨB	yBPB4DB6FB:(B:^BN�BO�BY�BZB5%B33BeB��B�B�sBݺB�/B��BƨB��B�jBz2Bx�B*�B(�B	�B	7B
�B
�NB
�B
��B
4AB
2-B	��B	�`B	�B	��B	YjB	XB	$�B	#�B�B�B�uBɺB��B��B��B��B��B�uB�wB��B��B��B��B��B��B�{B�}B��B��B��B��B�-B�ABƨBֶB�
B�B�sB	�B	oB	.�B	/B	7"B	7LB	<PB	<jB	c�B	dZB	ofB	o�B	}�B	}�B	�B	�hB	�qB	��B	��B	��B	��B	��B	�B	�?B	�HB	�}B	ɅB	ɺB	��B	��B	��B	�#B	�+B	�TB	�YB	�B	�B	�B	��B	��B
�B
B
B
DB
JB
oB
tB
�B
�B
�B
#�B
#�B
(�B
(�B
.�B
/B
2B
2-B
5/B
5?B
9DB
9XB
<YB
<jB
=lB
=qB
BuB
B�B
F�B
F�B
I�B
I�B
N�B
N�B
R�B
R�B
V�B
W
B
ZB
ZB
\B
\)B
^*B
^5B
`7B
`BB
cEB
cTB
fVB
ffB
ffB
ff8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ?       �L��    ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       B	�1B	�1B	��B
<jB
�B
�B
ǮB
��B
�LB
��B
�{B
�uB
�hB
�\B
�UB
�%B
�%B
�%B
�aB
�=B
�B
�%B
�EB
�B
�NB
�fB#B�BPBR�BS�BS�BV�BW
B��B��B�%BƨB	yBPB4DB6FB:(B:^BN�BO�BY�BZB5%B33BeB��B�B�sBݺB�/B��BƨB��B�jBz2Bx�B*�B(�B	�B	7B
�B
�NB
�B
��B
4AB
2-B	��B	�`B	�B	��B	YjB	XB	$�B	#�B�B�B�uBɺB��B��B��B��B��B�uB�wB��B��B��B��B��B��B�{B�}B��B��B��B��B�-B�ABƨBֶB�
B�B�sB	�B	oB	.�B	/B	7"B	7LB	<PB	<jB	c�B	dZB	ofB	o�B	}�B	}�B	�B	�hB	�qB	��B	��B	��B	��B	��B	�B	�?B	�HB	�}B	ɅB	ɺB	��B	��B	��B	�#B	�+B	�TB	�YB	�B	�B	�B	��B	��B
�B
B
B
DB
JB
oB
tB
�B
�B
�B
#�B
#�B
(�B
(�B
.�B
/B
2B
2-B
5/B
5?B
9DB
9XB
<YB
<jB
=lB
=qB
BuB
B�B
F�B
F�B
I�B
I�B
N�B
N�B
R�B
R�B
V�B
W
B
ZB
ZB
\B
\)B
^*B
^5B
`7B
`BB
cEB
cTB
fVB
ffB
ffB
ff8181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;̋G�O�C;��G�O�C<
G�O�C>2oG�O�C>'�G�O�C>"�G�O�C>H�G�O�C>�uG�O�C>�BG�O�C>�G�O�C?G�O�CA�9G�O�CDHsG�O�CE�G�O�CF�G�O�CFi�G�O�CDr�G�O�CA�`G�O�C?��G�O�C<�G�O�C;�=G�O�C:�jG�O�C8%�G�O�C8��G�O�C<EG�O�C?�G�O�C>nG�O�C?��G�O�CC�mG�O�C=ƨG�O�C;��G�O�C>4{G�O�C?CTG�O�CA��G�O�C>̋G�O�C:�fG�O�C6��G�O�C/�fG�O�C*�LG�O�C#��G�O�C��G�O�C
��G�O�C}G�O�BG�O�B�W�G�O�B���G�O�B���G�O�B���G�O�B��7G�O�B���G�O�B�G�O�B�J�G�O�B��G�O�Bn2-G�O�BaT�G�O�Ba��G�O�B^��G�O�BN��G�O�BD:^G�O�BU�G�O�BD��G�O�BNZG�O�BQ�;G�O�BK��G�O�BK<jG�O�BNhsG�O�BRŢG�O�BW� G�O�B\J�G�O�Ba�HG�O�Bi��G�O�Bs�=G�O�Bw6FG�O�Bz�-G�O�B��G�O�B�&�G�O�B���G�O�B��7G�O�B�G�O�B�p�G�O�B���G�O�B��fG�O�B��7G�O�B�n�G�O�B��!G�O�B���G�O�B��G�O�B�=�G�O�B�\G�O�B��JG�O�B��^G�O�B��1G�O�B��G�O�B�o�G�O�B��VG�O�Bɀ�G�O�BʭG�O�B͛�G�O�BмjG�O�B�s3G�O�Bҹ�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�CD�@G�O�CDc5G�O�CD�CG�O�CG-G�O�CG!�G�O�CGG�O�CGDqG�O�CG��G�O�CG��G�O�CG��G�O�CH�#G�O�CJ��G�O�CM��G�O�COBzG�O�CP;BG�O�CO��G�O�CM�2G�O�CJɿG�O�CHӟG�O�CD�xG�O�CD�SG�O�CC�FG�O�C@�xG�O�CA?8G�O�CE(�G�O�CH)G�O�CGk�G�O�CICG�O�CM'G�O�CF�BG�O�CD[�G�O�CG/DG�O�CHJ�G�O�CK�G�O�CG΂G�O�CC��G�O�C?/G�O�C8�G�O�C3	�G�O�C+��G�O�C�G�O�C0:G�O�C��G�O�B��tG�O�B�+G�O�B�|.G�O�B�G�G�O�B��^G�O�B��IG�O�B�aG�O�B��G�O�B��G�O�B�NG�O�Byp�G�O�Bk�QG�O�BlH�G�O�Bi%�G�O�BX\�G�O�BM}�G�O�B`$G�O�BN�G�O�BXG�O�B[ǵG�O�BUD7G�O�BT԰G�O�BX'G�O�B\��G�O�Ba�G�O�Bf�*G�O�Bl�:G�O�BuoG�O�B	�G�O�B�qG�O�B�DG�O�B��WG�O�B�|?G�O�B��G�O�B�O�G�O�B���G�O�B��G�O�B��kG�O�B�`>G�O�B���G�O�B�V&G�O�B���G�O�B���G�O�B��"G�O�B��G�O�B���G�O�B�Z�G�O�BƯcG�O�B��5G�O�B�h�G�O�B���G�O�B�I>G�O�B��G�O�B�>�G�O�B�P�G�O�Bڗ)G�O�B�b�G�O�Bܬ�G�O�1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1   @��&G�O�@��3G�O�@��G�O�@��RG�O�@��FG�O�@���G�O�@��dG�O�@��G�O�@� �G�O�@�7+G�O�@���G�O�@�(�G�O�@���G�O�@���G�O�@�D,G�O�@��9G�O�@��!G�O�@��yG�O�@�VG�O�@�AG�O�@�|�G�O�@�HbG�O�@��<G�O�@���G�O�@�w�G�O�@���G�O�@�  G�O�@��G�O�@�\�G�O�@�ezG�O�@���G�O�@�%�G�O�@���G�O�@��G�O�@���G�O�@�w�G�O�@��G�O�@�W�G�O�@��;G�O�@�J�G�O�@G�O�@�bqG�O�@�ԩG�O�@��=G�O�@�7 G�O�@�0�G�O�@͏�G�O�@�nG�O�@�D�G�O�@�y�G�O�@��G�O�@иEG�O�@�2�G�O�@��G�O�@�\�G�O�@�%�G�O�@��iG�O�@��BG�O�@�EG�O�@��JG�O�@���G�O�@��wG�O�@ё,G�O�@�P�G�O�@��NG�O�@ЌjG�O�@�kG�O�@�C�G�O�@��G�O�@Ϥ�G�O�@�+�G�O�@ΣdG�O�@�;OG�O�@�xG�O�@͢�G�O�@�>�G�O�@��AG�O�@�D�G�O�@��,G�O�@�9G�O�@ʴG�O�@�.�G�O�@ɪVG�O�@�#HG�O�@Ȇ
G�O�@���G�O�@�QaG�O�@ƪ`G�O�@��G�O�@ň�G�O�@��IG�O�@�\�G�O�@��G�O�@�P�G�O�@½�G�O�@�.�G�O�@��6G�O�@��G�O�@�h�G�O�@�юG�O�@�P�G�O�