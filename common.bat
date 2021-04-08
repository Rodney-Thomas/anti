@echo off
title Scanning - Palm AntiVirus
echo Scan Starting
echo [!] - Warning [C] - Clean
echo Aim Interactive LLC.
echo Scanning..
:start
IF EXIST virus.bat goto virusbatI
IF NOT EXIST virus.bat goto virusbatC
cd C:\Windows\system32

:virusbatI
echo [!] Infected File Detected
del virus.bat
goto nitropy

:virusbatC
echo [C] Scanning
goto nitropy

:nitropy
IF EXIST nitro.py goto nitropyI
IF NOT EXIST nitro.py goto nitropyC
cd C:\Windows\system32

:nitropyI
echo [!] Infected File Detected
del nitro.py
goto nitrogenpy

:nitropyC
echo [C] Scanning
goto nitrogenpy

:nitrogenpy
IF EXIST nitrogen.py goto nitrogenpyI
IF NOT EXIST nitrogen.py goto nitrogenpyC
cd C:\Windows\system32

:nitrogenpyI
echo [!] Infected File Detected
del nitrogen.py
goto [next]

:nitrogenpyC
echo [C] Scanning
goto [next]

:nitrogeneratorpy
IF EXIST nitrogenerator.py goto nitrogeneratorpyI
IF NOT EXIST nitrogenerator.py goto nitrogeneratorpyC

:nitrogeneratorpyI
echo [!] Infected File Detected
del nitrogenerator.py
goto [next]

:thanks
echo Thank you for using our free trial version of
echo Palm Antivirus. This is a Discord virus deleter.
