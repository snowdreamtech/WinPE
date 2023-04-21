@echo off

set Link=%~1
set Target=%~2
echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
echo sLinkFile = "%Link%" >> CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
echo oLink.TargetPath = "%Target%" >> CreateShortcut.vbs
echo oLink.Save >> CreateShortcut.vbs
cscript //B //Nologo CreateShortcut.vbs
del CreateShortcut.vbs