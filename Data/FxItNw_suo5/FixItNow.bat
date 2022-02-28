@echo off
title Matebute FixItNow
msg * Matebute FixItNow estar  acelerando su computadora cuando est‚ lenta.

timeout -t 3
cd ScheduledTask

schtasks /create /tr "%SystemDrive%\MBO\Data\FxItNw_suo5\ScheduledTask\FixItNowSch.bat" /tn MatebuteFixItNowScheduledTask /sc hourly








:a


timeout -t 5

start %windir%\system32\rundll32.exe advapi32.dll,ProcessIdleTasks
cscript RmRfres.vbs

goto :a