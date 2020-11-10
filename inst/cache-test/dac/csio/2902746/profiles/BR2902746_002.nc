CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   e   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       ?2019-12-16T08:00:13Z creation; 2020-08-17T12:51:44Z last update    
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
_FillValue                    W�B-Argo profile                  3.1 1.2 19500101000000  20191216080013  20200817125144  2902746 PROVOR                          CHINA ARGO PROJECT                                              FEI CHAI                                                        PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                               A   HZ  0421_32826001_002               2B  RRRRA   A   P32826-17CH001                  5900A04                         841 @�g��j1@1   @�g��j1@@4����F@b@�hr�1   GPS             B   A   Primary sampling: averaged []                                                                                                                                                                                                                                      >L��?���@ff@L��@���@���@�  @�33A33A��At��A���B  B4ffB\  B�33B�  B���B�  Bҙ�B�33B���C��CffCffC%�3C033C9� CC� CT�fCm�3C�@ C��fC�s3C�  C�� C���C�s3C�  C��C�  D ��D` D��D��DL�D� D%�fD,@ D2  D8� D>�fDD�fDK@ DQl�DW�3D]��Dd33Djy�Dp�fDwfD}L�D��3D��3D��D�	�D�9�D�\�D���D���D��3D���D�	�D�fD�33D�` D�|�D��fD�� D��fD�  D�  D�\�D�VfD�|�Dɣ3D̶fD��fD�,�D��D�9�D�P D�y�D�3D�fD��fD���D�  D�C3D��fD�� B�wB�-B�-B�-B�^B�FB�-B�^B��B��B��B�^B��B  B5?B\)B��Bt�B�uBx�Bn�B  B�Bp�B=qBJB��BoB �Bv�B(�BĜB I�B!-B"�B%�^B'�TB)t�B-��B2�B8B=n�BBO�BIS�BM�/BP�BS�^BZp�B\��B]��B_�Bb�wBe5?Bf��Bh��BmI�Bm�DBn�PBn�#Bn�Bn|�Bmv�BmC�Bl�/BlO�BkĜBkjBj�wBi�^Bi`BBiv�Bi1Bh��BhXBgBf�Bf$�BeE�Bd|�Bc�FBb��Ba�^B`�\B_��B^�^B]�yB]�B\��B\33B[�PB[7LBZ�#BZ�BZE�BY��BY
=BX��BXr�BXffBX5?BW�00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000   @���@�n�@�~�@�~�@�~�@�~�@�~�@�~�@�~�@��\@�~�@�-@�Ĝ@� �@��;@��@���@��@��@�Z@��F@���@�hs@�Ĝ@�l�@���@�9X@��!@��@�%@� �@��+@���@�p�@�j@��@�Ĝ@�b@��@�j@�-@���@��@���@�`B@��
@�~�@�=q@�Ĝ@��@���@�{@��-@�/@�I�@��@�~�@���@�x�@�hs@��9@��9@��u@�Q�@�b@|�@~v�@}��@}�h@}�h@|�@}/@|�@|�@}V@|�D@{�m@|(�@|I�@{ƨ@{C�@{@{@z��@{"�@z��@z^5@y��@z�@y�^@z�@z�@z^5@z~�@z=q@y��@z~�@z��@z�H@z=q@w�P00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000   A�r�A���A���A���A�RA���A���A�-A�n�A�VA��A�XA�
=A�1'A���A׶FA�=qA·+A�9XA�dZA�1'A�oA�E�A�A�A�\)A�C�A���A�ƨA�&�A��
A��uA�1'A��wA~ �Au&�Ag�7AS�TAJ��A>�A.r�A��A��A�A��@��T@�o@�G�@�p�@�?}@��D@���@��D@���@��@��H@��^@��j@�z�@�w@y��@so@l�/@h�u@b�\@\I�@Tj@Nff@G�P@A%@>ff@;o@7K�@5p�@4z�@2�@0�@,��@(��@%�@$(�@ A�@�/@��@
=@�@o@Ĝ@|�@�-@I�@o@	�@�@;d@�-@�@��@M�@7L?���?��m44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   C=�jC<� C<��C<��C<�)C<�^C<�'C<�mC<�C<� C=�C=��CA��CDbNCE#�CE�oCG��CG�{CF2oCDw�CB�`CC�CD�'CA�C=�C;JC9�5C9;�C8��C:�RC<��C?r�CB*�CA5�C>0�C9$�C9+C7U�C,�C!HsCФC
�B���B�'mB�>wB�0!B�ܬB�B���B��B���B�%BuS�Bl�DB_S�B@��B@ZB:6FB9\B9x�B=  BEO�BGe`BK�BPBU!�BXgmB^r�BgbNBj�LBjt�Bn��Bq�Bt�Bz �B��B�;B�A�B��jB�o�B�y�B��B��+B�B�B���B���B��B�\B��^B��B��B�(sB�C�B��VB�=qB�z^B�9XB�T�B���B�&�B��33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   CF�CE��CE��CE��CE��CE��CE��CE�wCE�FCEʶCE��CF�	CJ�|CM��CNrqCO)GCQP1CQ"CO��CM�CK��CM9�CM�WCK/CF�CC��CB�CA�XCA��CC�CE��CH|�CKUlCJT�CG+?CA�7CA��C?��C4�C(�C�]C��C�	B�WB���B�OB���B���B��LB��B�#�B�5�B�t{Bw�Bi�BJ!BIn�BC �BA��BB:jBE�9BN��BP�>BT�`BY�%B_1�Bb��Bh�(BrN�Bu�	Bu�TBz�B}\�B�AB���B��B�\	B��MB��CB�5)B�|PB�OB�B��B���B�˨B�(B�w]B�B�B��EB���B�
B�?B��xB�uB��#BҹMB��XBԋ�B��BBֽ%11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@��@���@��.@��b@���@���@���@���@���@��<@��Y@��@�:D@���@��I@�_�@�C�@�@�@���@���@���@�n@��^@���@��Z@�@�U�@��I@�y@��I@��@�=�@��]@�	@�fa@�E{@��e@��@�I�@ŭ�@Ǒ@���@�y�@�ܾ@�5,@�0@��"@�Ƴ@���@�B�@��7@��4@��@�04@�v�@�p8@�V�@�H�@� �@��1@�yp@��@��X@шT@�dh@��@��@МK@�X@ϩ�@�7�@Π�@���@�h@��O@�n�@��;@�@���@ʁ@�
�@Ɏ$@��@ȁ�@���@�o"@���@�;M@ů�@��@�@���@�N�@¿�@�$�@���@��J@�[&@���@���PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                            Adjusted values are provided in the core profile file                                                                                                                                                                                                           none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJ = GAIN*DOXY                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN = 1.0472                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            GAIN determined from WOA2013 O2sat along the five initial float cycles                                                                                                                                                                                                                                                  20200817125144  HZ  ARFM                                                                        20191216080013  IP                                                                  G�O�G�O�G�O�D7BFE           HZ  ARCA                                                                        20191216080013  IP                                                                  G�O�G�O�G�O�4000            HZ  ARGQ                                                                        20191216080013  QCP$                                                                G�O�G�O�G�O�A40             HZ                                                                              20191216080013  QCP$                                                                G�O�G�O�G�O�0               