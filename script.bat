@echo off
schtasks /create /sc minute /mo 5 /tn "jupiter-dtgi" /tr "C:\Users\%USERNAME%\AppData\Local\Programs\jupiter-script\jupiter-script.vbs" /st 00:00
