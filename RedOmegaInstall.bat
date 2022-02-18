@echo off

title Red Omega Installation/Update Script
color 4F

:start
echo **Please make sure this script is inside the same directory as the modpack!**
echo This will NOT work with Windows Security Ransomware Protection due to only manually authorized applications being able to modify protected folders!
timeout 5 /nobreak
goto start2

:start2
cls
echo Are you using the default Minecraft Launcher or MultiMC?
echo 1) for Minecraft Launcher
echo 2) for MultiMC
set /p answer=Enter: 
if %answer% == 1 goto install
if %answer% == 2 goto multimc

:install
cls
echo This will clear your existing config, mods, resources, and scripts folders in your .minecraft directory.  Proceed?
set /p answer2=(y/n): 
if %answer2% == y goto install2
if %answer2% == n exit

:install2
cls
echo Clearing existing config, mods, resources, and scripts folders...
del %USERPROFILE%\AppData\Roaming\.minecraft\config
del %USERPROFILE%\AppData\Roaming\.minecraft\mods
del %USERPROFILE%\AppData\Roaming\.minecraft\resources
del %USERPROFILE%\AppData\Roaming\.minecraft\scripts
echo Pasting new config, mods, resources, scripts
move /Y config %USERPROFILE%\AppData\Roaming\.minecraft
move /Y mods %USERPROFILE%\AppData\Roaming\.minecraft
move /Y resources %USERPROFILE%\AppData\Roaming\.minecraft
move /Y scripts %USERPROFILE%\AppData\Roaming\.minecraft
echo Done!
echo **If you are installing for the first time, please make sure to update your minecraft JVM arguments using the instructions included in the installation instructions in the readme!**
pause
exit

:multimc
cls
echo Please use the installation instructions included in the readme.  This is due to MultiMC installations having varying installation paths.
pause
exit