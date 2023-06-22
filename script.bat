@echo off
schtasks /create /sc hourly /mo 2 /tn "jupiter-dtgi" /tr "C:\Users\%USERNAME%\AppData\Local\Programs\jupiter-script\jupiter-script.vbs" /st 00:00
