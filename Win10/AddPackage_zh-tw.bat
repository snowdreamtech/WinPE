set DIR_SRC="C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\!archdir!\WinPE_OCs\zh-tw"
set DIR_TARGET="C:\\WinPE_!archdir!\\mount"

Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-DismCmdlets_zh-tw.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-LegacySetup_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PmemCmdlets_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-SRT_zh-tw.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup-Server_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WMI_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Dot3Svc_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-MDAC_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PowerShell_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Scripting_zh-tw.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WinReCfg_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-EnhancedStorage_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-NetFx_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-RNDIS_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-SecureStartup_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-StorageWMI_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\lp.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-HTA_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PPPoE_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Rejuv_zh-tw.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup-Client_zh-tw.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WDS-Tools_zh-tw.cab


Dism /Set-AllIntl:zh-TW /Image:%DIR_TARGET%

