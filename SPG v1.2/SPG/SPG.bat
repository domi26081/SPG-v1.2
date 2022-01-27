@echo off
:start
color 03
title [+] Strong Password Generator by @Astro [+]

type logo1.py
echo.
echo.
echo.
type key1.py
echo.
echo.
set /p ch=Enter an Options: 
if %ch%==2 goto 1
if %ch%==1 goto 2
if %ch%==4 exit
if %ch%==5 cls && goto start
if %ch%==3 start helpspg.vbs && cls && goto  start
if %ch%==6 start chrome.exe https://www.passwordmonster.com/ && cls && goto start
if %ch%==7 start axh.vbs && goto start

:1
cls
color 03
type logo1.py
echo.
echo /######################################################################\
echo #             Secure Passwords Generetor (Project) v1.2                #
echo \######################################################################/
echo.
echo                  -Owner: https://github.com/domi26081-
echo                             t.me/@astro1361
echo                             IG: @astrocomm._
echo.                    
echo -#Versions #-----------------------------------------------------------#-
echo.
echo #######################################################
echo # SPG v.02 : "OLD"                                    #
echo # Latest Update : 15 January 2022                     #
echo # Link: https://github.com/domi26081/SPG-v0.2         #
echo #######################################################
echo.
echo.
echo #######################################################
echo # SPG v1.2  : "CURRENT VERSION"                       #
echo # Latest Update : 27 January 2022 (11:50 PM)          #
echo # Link : https://github.com/domi26081/SPG-v1.2        #
echo #######################################################
echo.
echo.
echo #######################################################
echo # SPG v2.2  : "Programming It"                        #
echo # Latest Update : None                                #
echo # Link : https://github.com/domi26081/SPG-"None"      #
echo #######################################################
echo.
echo.
echo @ Manual Control : https://bit.ly/3r5fq9U @
echo.
type enter.txt
pause > nul
goto start
:end


:2
color 03
cls
type logo1.py
echo [+]#######################\MENU/###########################-
echo.
echo       Now enter the characters in order
echo (Leave blank if you prefer not to insert them)
echo.
echo Enter 3 lowercase letters: 
set /p a=1st : 
set /p b=2nd : 
set /p c=3rd : 
timeout /t 1 /nobreak > NUL
echo Enter 2 Uppercase letter:
set /p d=1st : 
set /p e=2nd : 
timeout /t 1 /nobreak > NUL
echo Enter 2 Special Characters/Numbers:
set /p f=1st : 
set /p g=2nd : 
timeout /t 2 /nobreak > NUL
cls
type logo1.py
echo.
echo [+]######################\RESULT/###########################-
echo.
echo                 [ Based on AstroX Algorithm ]
echo          ________________________________
echo          I Created Using: %a%-%b%-%c%-%d%-%e%-%f%-%g% I
echo.
echo                        %g%%b%%c%%d%%e%%f%%a%
echo                        %a%%b%%c%%d%%e%%g%%f%
echo                        %a%%b%%c%%d%%g%%e%%f%
echo                        %a%%b%%c%%g%%d%%e%%f%
echo                        %a%%b%%g%%c%%d%%e%%f%
echo                        %a%%g%%b%%d%%c%%e%%f%
echo                        %g%%a%%b%%c%%d%%e%%f%
echo                        %g%%a%%b%%c%%d%%f%%e%
echo                        %g%%a%%b%%c%%f%%d%%e%
echo                        %g%%a%%b%%f%%c%%d%%e%
echo                        %g%%a%%f%%b%%c%%d%%e%
echo                        %g%%f%%a%%b%%c%%d%%e%
echo                        %f%%g%%a%%b%%c%%d%%e%
echo                        %f%%g%%a%%b%%c%%e%%d%
echo                        %f%%g%%a%%b%%e%%c%%d%
echo                        %f%%g%%a%%e%%b%%c%%d%
echo                        %f%%g%%e%%a%%b%%c%%d%
echo                        %f%%e%%g%%a%%b%%c%%d%
echo                        %e%%f%%g%%a%%b%%c%%d%
echo.
echo.
echo -helpspg.vbs for info-
echo.
type enter.txt
pause > nul
:end

