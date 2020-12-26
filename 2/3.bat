echo "%~dp02.bat %1"
SCHTASKS /create /tn "LAB_6_Copy" /tr "%~dp02.bat" /sc ONCE /st %1
