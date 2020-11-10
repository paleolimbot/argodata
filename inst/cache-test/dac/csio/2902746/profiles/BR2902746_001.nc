CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   e   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       ?2019-12-16T08:00:10Z creation; 2020-08-17T12:51:44Z last update    
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         ?   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     5d   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    5�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    5�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    5�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    5�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    5�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     5�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  5�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  6$   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 @  6d   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   PARAMETER_DATA_MODE          	         	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�r�_K   
_FillValue        A.�~       axis      T           8$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�r�_K   
_FillValue        A.�~            80   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           88   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8L   PROFILE_C1PHASE_DOXY_QC                	long_name         +Global quality flag of C1PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    8T   PROFILE_C2PHASE_DOXY_QC                	long_name         +Global quality flag of C2PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    8X   PROFILE_TEMP_DOXY_QC               	long_name         (Global quality flag of TEMP_DOXY profile   conventions       Argo reference table 2a    
_FillValue                    8\   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    8`   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8d   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9d   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9h   C1PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  :�   C1PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  <�   C2PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  <�   C2PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  >�   	TEMP_DOXY            
      	   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    standard_name         -temperature_of_sensor_for_oxygen_in_sea_water      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  >�   TEMP_DOXY_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  @�   DOXY         
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @�   DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  B�   DOXY_ADJUSTED            
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  B�   DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  D�   DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 @  F|   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    G�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    L�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Q�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  H  V�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    W   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    W   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    W   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    W   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  W   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    WT   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Wd   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  @  Wh   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         W�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         W�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        W�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    W�B-Argo profile                  3.1 1.2 19500101000000  20191216080010  20200817125144  2902746 PROVOR                          CHINA ARGO PROJECT                                              FEI CHAI                                                        PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                               A   HZ  0421_32826001_001               2B  RRRRA   A   P32826-17CH001                  5900A04                         841 @�eR�1   @�eR�@4��1'@bB$�/�1   GPS             A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      >L��?fff?�33@9��@�  @�  @�  @�33A33A��Aq��A͙�B33B6ffB^ffB���B�33B�33B�33Bҙ�B�  B�ffCL�CL�CL�C&�C/  C9ffCCL�CT�fCm�3C�Y�C��C�� C�  C�s3C�ٚCΙ�C��C�L�C�ٚD �3Dy�D��D�D  Dl�D%��D,fD2y�D8l�D>��DE�DKFfDQy�DW��D]�fDd  Djl�Dp��Dw  D}3D�� D�ٚD��3D�  D�FfD�Y�D�s3D���D���D��3D�  D�  D�6fD�\�D��3D��fD�ٚD�� D�� D��D�9�D�VfD�vfD�� D̶fD��fD�  D��D�@ D�` D�|�D�fD��D��D�  D�fD�I�D�l�D��fBE�Bx�B��BC�BQ�BZB\)Br�Bt�Bx�B��B��B�\B��B33B��BXBȴB��B"�B�B�B�B~�B�9BdZBdZB�jB��B�B �B��BXB��B!��B$r�B'VB*�B-x�B0��B7�DB<~�B?1BE�HBIoBO-BT��BVdZBW�/BY��B\dZB_��Bb�;Bf�FBh��Bh�TBin�Bk��Bmz�Bk�Bm�RBl�Bl(�Bm(�BmM�Bl�Bl�Bk��Bkx�Bj�#Bi�/Bh�FBhZBh
=BgO�Bf�Be�BdBc�Bb"�BaoB_��B_bNB_ �B^�yB^"�B]�hB]?}B\�B[t�BZ�TBZ$�BY�DBY1'BX��BX�BXȴBXC�BW��BW�+BW�00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000   @��F@�dZ@�33@�"�@�@��H@���@��!@���@��\@��@���@���@�1'@��w@���@��y@�5?@��@��@��@���@�C�@�=q@��u@�;d@�V@�`B@��@��@��@���@�bN@��w@��+@���@��F@��@���@�K�@�`B@�t�@��^@�bN@�|�@��+@��h@�Z@���@�33@���@���@��`@��@�l�@�\)@�
=@�v�@��T@�?}@�V@���@�j@�Z@�9X@��F@�t�@�@���@���@�M�@�-@��@���@���@�hs@�G�@���@��@��@�%@��`@���@�Ĝ@�Ĝ@���@��9@��9@��9@���@�Ĝ@�Ĝ@���@��9@��9@��9@�Ĝ@��9@���@�G�@�7L00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000   A�%A�FA�jA�S�A�  A�ĜA�~�A�PA�?}A��#A���A�ȴAߥ�A۩�A�(�A�p�A�jAϕ�A�dZA�O�A�VA���A��A�+A��-A�`BA��`A���A��
A���A�n�A�VA�r�A�?}A��DAp�Ac`BAU"�AGG�A:�!A*�9A�`A"�A��@���@�@㝲@�  @ͺ^@��@�ff@���@�(�@���@�^5@���@�o@��@� �@���@}/@v��@ol�@h��@d�@_��@W|�@Pb@J�@D�@A�7@>�R@:��@3�
@/�@+33@'�@$�@!�^@ 1'@��@@r�@$�@��@��@~�@��@  @v�@/@��@	��@+@�-@�
@^5@hs@ r�?�v�?��h11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   C;̋C;��C<
C>2oC>'�C>"�C>H�C>�uC>�BC>�C?CA�9CDHsCE�CF�CFi�CDr�CA�`C?��C<�C;�=C:�jC8%�C8��C<EC?�C>nC?��CC�mC=ƨC;��C>4{C?CTCA��C>̋C:�fC6��C/�fC*�LC#��C��C
��C}BB�W�B���B���B���B��7B���B�B�J�B��Bn2-BaT�Ba��B^��BN��BD:^BU�BD��BNZBQ�;BK��BK<jBNhsBRŢBW� B\J�Ba�HBi��Bs�=Bw6FBz�-B��B�&�B���B��7B�B�p�B���B��fB��7B�n�B��!B���B��B�=�B�\B��JB��^B��1B��B�o�B��VBɀ�BʭB͛�BмjB�s3Bҹ�33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   CD�@CDc5CD�CCG-CG!�CGCGDqCG��CG��CG��CH�#CJ��CM��COBzCP;BCO��CM�2CJɿCHӟCD�xCD�SCC�FC@�xCA?8CE(�CH)CGk�CICCM'CF�BCD[�CG/DCHJ�CK�CG΂CC��C?/C8�C3	�C+��C�C0:C��B��tB�+B�|.B�G�B��^B��IB�aB��B��B�NByp�Bk�QBlH�Bi%�BX\�BM}�B`$BN�BXB[ǵBUD7BT԰BX'B\��Ba�Bf�*Bl�:BuoB	�B�qB�DB��WB�|?B��B�O�B���B��B��kB�`>B���B�V&B���B���B��"B��B���B�Z�BƯcB��5B�h�B���B�I>B��B�>�B�P�Bڗ)B�b�Bܬ�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��&@��3@��@��R@��F@���@��d@��@� �@�7+@���@�(�@���@���@�D,@��9@��!@��y@�V@�A@�|�@�Hb@��<@���@�w�@���@�  @��@�\�@�ez@���@�%�@���@��@���@�w�@��@�W�@��;@�J�@@�bq@�ԩ@��=@�7 @�0�@͏�@�n@�D�@�y�@��@иE@�2�@��@�\�@�%�@��i@��B@�E@��J@���@��w@ё,@�P�@��N@Ќj@�k@�C�@��@Ϥ�@�+�@Σd@�;O@�x@͢�@�>�@��A@�D�@��,@�9@ʴ@�.�@ɪV@�#H@Ȇ
@���@�Qa@ƪ`@��@ň�@��I@�\�@��@�P�@½�@�.�@��6@��@�h�@�ю@�P�PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                            Adjusted values are provided in the core profile file                                                                                                                                                                                                           none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJ = GAIN*DOXY                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN = 1.0472                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN determined from WOA2013 O2sat along the five initial float cycles                                                                                                                                                                                                                                                  20200817125144  HZ  ARFM                                                                        20191216080010  IP                                                                  G�O�G�O�G�O�D7BFE           HZ  ARCA                                                                        20191216080010  IP                                                                  G�O�G�O�G�O�0               HZ  ARGQ                                                                        20191216080010  QCP$                                                                G�O�G�O�G�O�A40             HZ                                                                              20191216080010  QCP$                                                                G�O�G�O�G�O�0               