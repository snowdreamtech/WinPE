@echo off
setlocal enabledelayedexpansion

set pwd=%CD%
set local=en

call "%pwd%\Clean.bat"

for %%i in (zh-cn zh-tw en) do (
    set local=%%i
    call "%pwd%\CopyPE.bat"
    call "%pwd%\MountPE.bat"
    call "%pwd%\AddPackage.bat"
    if %%i NEQ en call "%pwd%\AddPackage_%%i.bat"
    call "%pwd%\AddTemporaryStorage.bat"
    call "%pwd%\CopyApps.bat"
    call "%pwd%\UnMountPE.bat"
    call "%pwd%\MakeISOPE.bat"
)

pause