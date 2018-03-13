REM this assumes the MDIS system package is installed in c:\work\work_VXdeploy
set VXW_INST_DIR=c:\work\work_VXdeploy
set DEST_DIR=s:\work\mdis_f26l.o

make clean
make
copy /Y %VXW_INST_DIR%\VXWORKS\LIB\MEN\vxworks-6.9_mdis_mdis_f26l_f206\objPENTIUM4gnutest\mdis_mdis_f26l_f206.o %DEST_DIR%
