@ECHO OFF
ECHO Written by: Prudhvi Reddy Nallandhula
ECHO.

set mypath=%cd%
@echo %mypath%
copy %mypath%\script.vbs C:\Users\%USERNAME%
copy %mypath%\script.bat C:\Users\%USERNAME%
SchTasks /Create /SC WEEKLY /D MON,TUE,WED,THU,FRI /TN custom_task /TR C:\Users\%USERNAME%\script.vbs /ST 16:30
