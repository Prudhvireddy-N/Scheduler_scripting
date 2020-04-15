set mypath=%cd%
@echo %mypath%
copy %mypath%\Timesheet.bat C:\Users\%USERNAME%
SchTasks /Create /SC DAILY /TN Timesheet /TR C:\Users\%USERNAME%\Timesheet.bat /ST 09:00
