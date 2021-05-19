@echo off
:: Set to your Pi's IP
set ip=0.0.0.0
:: Set to your desired location
set saveLoc=f:\

ping %ip% > %saveLoc%pitest.txt
find "time=" %saveLoc%pitest.txt && (echo "Found") || (msg "%username%" The PI is offline. Check it out.)
del %saveLoc%pitest.txt
