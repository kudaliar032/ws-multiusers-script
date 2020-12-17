set angka=1
:start
set nama=kudaliar
set nama=%nama%%angka%
PowerShell -File "create-command.ps1" %nama%
if %angka%==50 (goto :eof)
set /A angka=%angka%+1
goto start
