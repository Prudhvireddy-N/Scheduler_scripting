set mypath=%cd%
@echo %mypath%
copy %mypath%\script.bat C:\Users\%USERNAME%
SchTasks /Create /SC DAILY /TN custom_task /TR C:\Users\%USERNAME%\script.bat /ST 09:00
