@shift /0
@shift /1
@echo off
set counter=3
title Aurora Spoofer V1.1 By Nasyo__
Color D6
mode con: cols=90 lines=20
 
:menu
test&cls
echo Please select one of the options below:
echo\
echo 1. Spoof                                    
echo 2. Undo (This will restart your computer!)  
echo 3. Exit Aurora Spoofer
echo 4. Credits                                
echo\
set /p   sel=Option: 
if %sel%==1 goto unban
if %sel%==2 goto undo
if %sel%==3 goto exit
if %sel%==4 goto credits
goto invalid
 
:invalid
cls
echo You option is incorrect!
echo.
echo Please try again.
@timeout /t 1 >nul 2>&1 /nobreak
cls
echo Your username or password is incorrect!
echo.
echo Please try again..
@timeout /t 1 >nul 2>&1 /nobreak
cls
echo Your username or password is incorrect!
echo.
echo Please try again...
@timeout /t 1 >nul 2>&1 /nobreak
goto menu
 
:unban
@echo off
test&cls
echo Killing any related processes...
@taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
@taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
@timeout /t 4 >nul 2>&1 /nobreak
test&cls
echo Cleaning traces and files...
@timeout /t 4 >nul 2>&1 /nobreak
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
goto unban2
 
:unban2
test&cls
echo Your HWID is being changed, please wait...
echo\
echo Old HWID:
wmic diskdrive get serialnumber
@timeout /t 2 >nul 2>&1 /nobreak
Assets\mapper.exe Assets\spoofer.sys
ping /n 3 localhost >NUL
@timeout /t 1 >nul 2>&1 /nobreak
echo\
echo New HWID:
wmic diskdrive get serialnumber
@timeout /t 6 >nul 2>&1 /nobreak
goto unban3
 
:unban3
test&cls
echo Deleting identifiers.
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Deleting identifiers..
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Deleting identifiers...
@timeout /t 2 >nul 2>&1 /nobreak
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul
@timeout /t 4 >nul 2>&1 /nobreak
goto unban5
 
:unban5
cls
echo The following command will change your volumeid!
@timeout /t 3 >nul 2>&1 /nobreak
cls
echo This is permanent!
@timeout /t 3 >nul 2>&1 /nobreak
cls
goto unban7
 
:unban7
echo It will not affect your files or drive but may cause
echo drive based programs to not work properly!
@timeout /t 4 >nul 2>&1 /nobreak
goto unban6
 
:unban6
echo.
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :unban11
if /I "%c%" EQU "N" goto :unban8
goto unban11
 
:unban11
test&cls
echo Changing volumid.
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Changing volumid..
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Changing volumid...
@timeout /t 2 >nul 2>&1 /nobreak
echo.
Assets\Volumeid64 C: 9348-1283
@timeout /t 3 >nul 2>&1 /nobreak
goto unban8
 
:unban8
cls 
echo Resetting network.
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Resetting network..
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Resetting network...
@timeout /t 2 >nul 2>&1 /nobreak
echo.
netsh winsock reset
@timeout /t 1 >nul 2>&1 /nobreak
netsh int ip reset
@timeout /t 1 >nul 2>&1 /nobreak
ipconfig /release
@timeout /t 1 >nul 2>&1 /nobreak
ipconfig /renew
@timeout /t 1 >nul 2>&1 /nobreak
ipconfig /flushdns
@timeout /t 3 >nul 2>&1 /nobreak
goto picasko
 
:picasko
test&cls
set /P c=You Have Reinstalled Windows[Y/N]?
if /I "%c%" EQU "Y" goto :unban20
if /I "%c%" EQU "N" goto :unban20 
 
:unban20
test&cls
echo Opening GameSpoofer 
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening GameSpoofer 
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening GameSpoofer
start Assets\hardware.exe
@timeout /t 4 >nul 2>&1 /nobreak
goto kokotko
 
:kokotko
test&cls
echo Wait.
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Wait..
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Wait...
goto picusko
 
:picusko
test&cls
echo Opening loop3.unrealengine
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening loop3.unrealengine
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening loop3.unrealengine
start Assets\loop3.unrealengine.bat
@timeout /t 4 >nul 2>&1 /nobreak
goto groto
 
:groto
test&cls
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Waiting!
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting?
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting.
@timeout /t 4 >nul 2>&1 /nobreak
goto loopyyyy
 
:loopyyyy
test&cls
echo Opening LoopRenew
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening LoopRenew
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening LoopRenew
start Assets\LoopRenew.exe
@timeout /t 2 >nul 2>&1 /nobreak
goto wejting
 
:wejting
test&cls
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Waiting!
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting?
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting.
goto jaj
 
:jaj
test&cls
echo Opening VirtualPC 5.2
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening VirtualPC 5.2
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening 
start Assets\VirtualPC.exe
@timeout /t 2 >nul 2>&1 /nobreak
goto oke
 
:oke
test&cls
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Waiting!
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting?
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting.
@timeout /t 4 >nul 2>&1 /nobreak
goto majoko
 
:majoko
test&cls
set /P c=You Have Installed TMAC?[Y/N]?
if /I "%c%" EQU "Y" goto :tmac
if /I "%c%" EQU "N" goto :tmacsetup
 
:tmacsetup
test&cls
echo Opening TmacInstaller
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening TmacInstaller
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening TmacInstaller
start Assets\TMACv6.0.7_Setup.exe
@timeout /t 2 >nul 2>&1 /nobreak
goto mmmm
 
:mmmm
test&cls
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Waiting!
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting?
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting..
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting...
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting....
@timeout /t 4 >nul 2>&1 /nobreak
goto unbanfinish
 
:tmac
test&cls
echo Opening TMAC
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening TMAC.
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Opening TMAC..
start Assets/TMAC.exe
@timeout /t 2 >nul 2>&1 /nobreak
goto ayay
 
:ayay
test&cls
@timeout /t 2 >nul 2>&1 /nobreak
cls
echo Waiting!
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting?
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting.
@timeout /t 4 >nul 2>&1 /nobreak
cls
echo Waiting..
@timeout /t 4 >nul 2>&1 /nobreak
goto unbanfinish
 
:unbanfinish
test&cls
echo Finished!.
@timeout /t 4 >nul 2>&1 /nobreak
goto menu
 
:checkhwid
test&cls
echo Current HWID:
echo\
wmic diskdrive get serialnumber
echo\
echo\
@timeout /t 7
goto menu
 
 
:credits
test&cls
echo Credits To:
echo\               
echo\
echo\                          This spoofer created by Retrastion
echo\                                     
echo\                  
echo\                  This spoofer is edited by Tapping :)
echo\                                    
echo\                   https://discord.gg/TGCEHTC        
echo\                   https://discord.gg/TGCEHTC
echo\                   https://discord.gg/TGCEHTC
echo\                              
@timeout /t 7
goto menu
 
:undo
cls
echo Un-Spoofing...
@timeout /t 1 >nul 2>&1 /nobreak
shutdown -r -f -t 6
cls
echo Please Wait... 5
@timeout /t 1 >nul 2>&1 /nobreak
cls
echo Please Wait... 4
@timeout /t 1 >nul 2>&1 /nobreak
cls 
echo Please Wait... 3
@timeout /t 1 >nul 2>&1 /nobreak
cls 
echo Please Wait... 2
@timeout /t 1 >nul 2>&1 /nobreak
cls 
echo Please Wait... 1
@timeout /t 1 >nul 2>&1 /nobreak
cls 
echo Please Wait... 0
@timeout /t 1 >nul 2>&1 /nobreak
exit