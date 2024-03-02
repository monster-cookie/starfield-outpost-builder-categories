@echo off

@REM Notepad++/VSCODE needs current working directory to be where Caprica.exe is 
cd "C:\Repositories\Public\Starfield Mods\starfield-outpost-builder-categories\Tools"

del /s /q "D:\MO2Staging\Starfield\mods\OutpostBuilderCategories-Experimental\SFSE\Plugins\RealTimeFormPatcher\*.*"
rmdir /s /q "D:\MO2Staging\Starfield\mods\OutpostBuilderCategories-Experimental\SFSE\Plugins\RealTimeFormPatcher"
mkdir "D:\MO2Staging\Starfield\mods\OutpostBuilderCategories-Experimental\SFSE\Plugins\RealTimeFormPatcher"

@echo "Deploying RTFP Script to MO2 Mod DIR"
copy /y "C:\Repositories\Public\Starfield Mods\starfield-outpost-builder-categories\Source\RTFP\OutpostCategories.txt" "D:\MO2Staging\Starfield\mods\OutpostBuilderCategories-Experimental\SFSE\Plugins\RealTimeFormPatcher"