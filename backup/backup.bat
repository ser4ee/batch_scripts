@echo off
echo ====================================================
echo Files are archived and copied.
echo With respect,re3v76.
echo Githab link https://github.com/ser4ee/
echo ====================================================
set day=%DATE:~0,2%
set month=%DATE:~3,2%
set year=%DATE:~6,4%
set wr=C:\Program Files\WinRAR\WinRaR.exe 
:: C:\Program Files\WinRAR\WinRAR.exe - the path to the archiver.
set backup=C:\backup\bp_r_%day%_%month%_%year%.zip
:: C:\buckap\backup_repo_%day%_%month%_%year%.zip the backup path and the file name. Your own derektoriya.
set file=G:\repo
:: G:\repo that's what we're backing up.
"%wr%" a -r -m5 %backup% %file%



