@echo off

rem   get today data with python

rem Calc nums with python
start "Get today data" /D  "E:\project\pychram\trade_scrips\work\\everyday" "python"  "http-get-current-day-stock-data.py"

rem  gener today data
rem start "General today data" /D /WAIT "E:\project\pychram\trade_scrips\work\\everyday" "python"  "read-everyday-csvfile-and-append-to-stock-data.py"

