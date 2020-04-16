@ECHO OFF
ECHO Written by: Prudhvi Reddy Nallandhula
ECHO.

del C:\Users\%USERNAME%\script.vbs
del C:\Users\%USERNAME%\script.bat
SchTasks /Delete /TN custom_task
