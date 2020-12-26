call %~dp01.bat servs.txt
net stop dnscache
timeout /t 10
call %~dp01.bat servs_upd.txt
call %~dp03.bat
net start dnscache
