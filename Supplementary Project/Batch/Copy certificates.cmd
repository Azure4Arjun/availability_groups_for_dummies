@ECHO OFF
REM SQL SERVER 2016 
ECHO Copy to Server2
copy \\SERVER1\backuppath\AG_server2_cert.cer \\server2\c$
copy \\SERVER1\backuppath\AG_server3_cert.cer \\server2\c$
copy \\SERVER1\backuppath\AG_server4_cert.cer \\server2\c$
copy \\SERVER1\backuppath\AG_server2_cert.pvk \\server2\c$
copy \\SERVER1\backuppath\AG_server3_cert.pvk \\server2\c$
copy \\SERVER1\backuppath\AG_server4_cert.pvk \\server2\c$

ECHO Copy to Server3
copy \\SERVER1\backuppath\AG_server2_cert.cer \\server3\c$
copy \\SERVER1\backuppath\AG_server3_cert.cer \\server3\c$
copy \\SERVER1\backuppath\AG_server4_cert.cer \\server3\c$
copy \\SERVER1\backuppath\AG_server2_cert.pvk \\server3\c$
copy \\SERVER1\backuppath\AG_server3_cert.pvk \\server3\c$
copy \\SERVER1\backuppath\AG_server4_cert.pvk \\server3\c$

ECHO Copy to Server4
copy \\SERVER1\backuppath\AG_server2_cert.cer \\server4\c$
copy \\SERVER1\backuppath\AG_server3_cert.cer \\server4\c$
copy \\SERVER1\backuppath\AG_server4_cert.cer \\server4\c$
copy \\SERVER1\backuppath\AG_server2_cert.pvk \\server4\c$
copy \\SERVER1\backuppath\AG_server3_cert.pvk \\server4\c$
copy \\SERVER1\backuppath\AG_server4_cert.pvk \\server4\c$

echo Finished
pause

REM SQL SERVER 2017
rem copy \\SERVER1\backuppath\AG_server5_cert.cer \\server5\c$
rem copy \\SERVER1\backuppath\AG_server6_cert.cer \\server5\c$
rem copy \\SERVER1\backuppath\AG_server7_cert.cer \\server5\c$
rem copy \\SERVER1\backuppath\AG_server5_cert.pvk \\server5\c$
rem copy \\SERVER1\backuppath\AG_server6_cert.pvk \\server5\c$
rem copy \\SERVER1\backuppath\AG_server7_cert.pvk \\server5\c$

rem copy \\SERVER1\backuppath\AG_server5_cert.cer \\server6\c$
rem copy \\SERVER1\backuppath\AG_server6_cert.cer \\server6\c$
rem copy \\SERVER1\backuppath\AG_server7_cert.cer \\server6\c$
rem copy \\SERVER1\backuppath\AG_server5_cert.pvk \\server6\c$
rem copy \\SERVER1\backuppath\AG_server6_cert.pvk \\server6\c$
rem copy \\SERVER1\backuppath\AG_server7_cert.pvk \\server6\c$

rem copy \\SERVER1\backuppath\AG_server5_cert.cer \\server7\c$
rem copy \\SERVER1\backuppath\AG_server6_cert.cer \\server7\c$
rem copy \\SERVER1\backuppath\AG_server7_cert.cer \\server7\c$
rem copy \\SERVER1\backuppath\AG_server5_cert.pvk \\server7\c$
rem copy \\SERVER1\backuppath\AG_server6_cert.pvk \\server7\c$
rem copy \\SERVER1\backuppath\AG_server7_cert.pvk \\server7\c$

REM SQL SERVER 2017 (BASIC AVAILABILTY GROUP REPLICAS)
rem copy \\SERVER1\backuppath\AG_serverB_cert.cer \\serverB\c$
rem copy \\SERVER1\backuppath\AG_serverC_cert.cer \\serverB\c$
rem copy \\SERVER1\backuppath\AG_serverB_cert.pvk \\serverB\c$
rem copy \\SERVER1\backuppath\AG_serverC_cert.pvk \\serverB\c$
rem copy \\SERVER1\backuppath\AG_serverB_cert.cer \\serverC\c$
rem copy \\SERVER1\backuppath\AG_serverC_cert.cer \\serverC\c$
rem copy \\SERVER1\backuppath\AG_serverB_cert.pvk \\serverC\c$
rem copy \\SERVER1\backuppath\AG_serverC_cert.pvk \\serverC\c$

REM SQL SERVER 2019
rem copy \\SERVER1\backuppath\AG_server8_cert.cer \\server8\c$
rem copy \\SERVER1\backuppath\AG_server9_cert.cer \\server8\c$
rem copy \\SERVER1\backuppath\AG_serverA_cert.cer \\server8\c$
rem copy \\SERVER1\backuppath\AG_server8_cert.pvk \\server8\c$
rem copy \\SERVER1\backuppath\AG_server9_cert.pvk \\server8\c$
rem copy \\SERVER1\backuppath\AG_serverA_cert.pvk \\server8\c$

rem copy \\SERVER1\backuppath\AG_server8_cert.cer \\server9\c$
rem copy \\SERVER1\backuppath\AG_server9_cert.cer \\server9\c$
rem copy \\SERVER1\backuppath\AG_serverA_cert.cer \\server9\c$
rem copy \\SERVER1\backuppath\AG_server8_cert.pvk \\server9\c$
rem copy \\SERVER1\backuppath\AG_server9_cert.pvk \\server9\c$
rem copy \\SERVER1\backuppath\AG_serverA_cert.pvk \\server9\c$

rem copy \\SERVER1\backuppath\AG_server8_cert.cer \\serverA\c$
rem copy \\SERVER1\backuppath\AG_server9_cert.cer \\serverA\c$
rem copy \\SERVER1\backuppath\AG_serverA_cert.cer \\serverA\c$
rem copy \\SERVER1\backuppath\AG_server8_cert.pvk \\serverA\c$
rem copy \\SERVER1\backuppath\AG_server9_cert.pvk \\serverA\c$
rem copy \\SERVER1\backuppath\AG_serverA_cert.pvk \\serverA\c$