fc /b C:\Windows\%1 \\%COMPUTERNAME%\temp\%1 > nul

if %ERRORLEVEL% == 1 (
	echo "not similar"
) else (
	echo "Similar"
)
