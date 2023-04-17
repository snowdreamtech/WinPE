set pwd=%CD%

call "%pwd%\CopyPE.bat"
call "%pwd%\MountPE.bat"
call "%pwd%\AddPackage.bat"
call "%pwd%\AddPackage_zh-cn.bat"
call "%pwd%\CopyApps.bat"
call "%pwd%\UnMountPE.bat"
call "%pwd%\MakeISOPE.bat"

pause