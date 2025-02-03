@ECHO OFF
COLOR 0C
setlocal enabledelayedexpansion
BREAK
COLOR 0C
BREAK
COLOR 0C
REM ** MK 5tarted on 8-3-2024
TITLE #EMKRYPTED
BREAK
TITLE [ The ONLINE [ Kit ][ BACK TO THE FUTURE ] #EMKRYPTED
BREAK
REM =======================================================================================
REM MK KOLOR 5TART%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
REM =======================================================================================
BREAK
COLOR 40
COLOR 0C
COLOR 40
COLOR 0C
BREAK
REM =======================================================================================
REM MK KOLOR END%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
REM =======================================================================================
BREAK
REM =======================================================================================
REM MK TIME MACHINE 5TART%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
REM =======================================================================================
BREAK
REM =======================================================================================
REM MK KOLOR 5TART%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
REM =======================================================================================
BREAK
COLOR 40
COLOR 0C
COLOR 40
COLOR 0C
BREAK
REM =======================================================================================
REM MK KOLOR END%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
REM =======================================================================================
BREAK
ECHO =============================================================
ECHO ::                     REGISTER_GPEDIT                     ::
ECHO =============================================================
ECHO .                                                           .
ECHO .    "IF TIME KAN CHANGE THAN HUMANITY KAN CHANGE IN TIME.  .
ECHO .                                                           .
ECHO .     IF MACHINEZ CHANGE IN TIME THEN NOW IS THE TIME TO    .
ECHO .                                                           .
ECHO .     CHANGE YOUR WORLD AND DON'T WA5TE YOUR TIME AND       .
ECHO .                                                           .
ECHO .     FROM TIME TO TIME MAKE TIME AND GRIND FOR WHAT IZ     .
ECHO .                                                           .
ECHO .     MINE. AZ IT TOOK ME A LONG TIME, BUT ALL WE HAVE      .
ECHO .                                                           .
ECHO .     IZ TIME"                                              .
ECHO .                                                           .
ECHO .                                     MO5TKNOWN 12/07/1987  .
ECHO .                                                           .
ECHO . (C) 1987-2024 MiKro$oft Korporation. All Rightz Rezerved. .
ECHO .                                                           .
ECHO =============================================================
ECHO ::      "REPROGRAM YOUR LIFE AND ELIMINATE YOUR PA5T"      ::
ECHO =============================================================
ECHO.
BREAK
ECHO Your #EMKRYPTED Time Machine 5tarted On %DATE% AT %TIME%>"C:\[ #EMKRYPTED_REGISTER_GPEDIT [READ].TXT"
PAUSE
CLS
ECHO =============================================================
ECHO ::                     REGISTER_GPEDIT                     ::
ECHO =============================================================
TITLE [ The ONLINE [ Kit ][ REGISTER_GPEDIT ] #EMKRYPTED
ECHO.

pushd "%~dp0" 

dir /b %SystemRoot%\servicing\Packages\Microsoft-Windows-GroupPolicy-ClientExtensions-Package~3*.mum >List.txt 
dir /b %SystemRoot%\servicing\Packages\Microsoft-Windows-GroupPolicy-ClientTools-Package~3*.mum >>List.txt 

for /f %%i in ('findstr /i . List.txt 2^>nul') do dism /online /norestart /add-package:"%SystemRoot%\servicing\Packages\%%i" 
ECHO.
pause
CLS
ECHO =============================================================
ECHO ::                     REGISTER_GPEDIT                     ::
ECHO =============================================================
TITLE [ The ONLINE [ Kit ][ REGISTER_GPEDIT ] #EMKRYPTED
ECHO.
ECHO GPEDIT IS NOW ENABLED
ECHO.
PAUSE