@echo off
setlocal enabledelayedexpansion

set pwd=%CD%
set local=en
set arch=x64
set archdir=x64

call "%pwd%\Clean.bat"

for %%i in (amd64 x86) do (
    if %%i EQU amd64 (
        set arch=x64
        set archdir=amd64
    ) 
    
    if %%i EQU x86 (
        set arch=x86
        set archdir=x86
    )

    for %%j in (zh-cn zh-tw en) do (
        set local=%%j
        call "%pwd%\CopyPE.bat"
        call "%pwd%\MountPE.bat"
        call "%pwd%\AddPackage.bat"
        if %%j NEQ en call "%pwd%\AddPackage_%%j.bat"
        call "%pwd%\AddTemporaryStorage.bat"
        call "%pwd%\CopyApps.bat"
        call "%pwd%\Startnet.bat"
        call "%pwd%\UnMountPE.bat"
        call "%pwd%\MakeISOPE.bat"
    )
)

pause