set BASEDIR=%HomePath%\tmp\power_report
mkdir %BASEDIR%

powercfg /sleepstudy /output %BASEDIR%\sleep_study.html
powercfg /batteryreport /output %BASEDIR%\battery_report.html

