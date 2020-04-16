@ECHO OFF
ECHO Written by: Prudhvi Reddy Nallandhula
ECHO.

echo msgbox "Click OK to open Timesheet" ,4160, "Timesheet" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
cmd /c start https://www.google.com
del %tmp%\tmp.vbs
