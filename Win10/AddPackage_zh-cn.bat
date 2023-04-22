set DIR_SRC="C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\!archdir!\WinPE_OCs\zh-cn"
set DIR_TARGET="C:\\WinPE_!archdir!\\mount"

Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-DismCmdlets_zh-cn.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-LegacySetup_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PmemCmdlets_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-SRT_zh-cn.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup-Server_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WMI_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Dot3Svc_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-MDAC_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PowerShell_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Scripting_zh-cn.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WinReCfg_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-EnhancedStorage_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-NetFx_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-RNDIS_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-SecureStartup_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-StorageWMI_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\lp.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-HTA_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PPPoE_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Rejuv_zh-cn.cab
@REM Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup-Client_zh-cn.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WDS-Tools_zh-cn.cab


Dism /Set-AllIntl:zh-CN /Image:%DIR_TARGET%

