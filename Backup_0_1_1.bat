set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\Home_%ymd% /S /Q

md S:\HP-Archive\Home_%ymd%

xcopy S:\HP-Release\Home\site\ S:\HP-Archive\Home_%ymd% /E /F

echo Backup:OK

pause