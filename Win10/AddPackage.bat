set DIR_SRC="C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\!archdir!\WinPE_OCs"
set DIR_TARGET="C:\\WinPE_!archdir!\\mount"

Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-DismCmdlets.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FontSupport-KO-KR.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Fonts-Legacy.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-NetFx.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-RNDIS.cab
@REM  Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup-Server.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WinReCfg.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Dot3Svc.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FontSupport-WinRE.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-GamingPeripherals.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PPPoE.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Scripting.cab
@REM  Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-EnhancedStorage.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FontSupport-ZH-CN.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-HTA.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PlatformId.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-SecureBootCmdlets.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-StorageWMI.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FMAPI.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FontSupport-ZH-HK.cab
@REM  Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-LegacySetup.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PmemCmdlets.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-SecureStartup.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WDS-Tools.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FontSupport-JA-JP.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-FontSupport-ZH-TW.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-MDAC.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-PowerShell.cab
@REM  Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-Setup-Client.cab
Dism /Add-Package /Image:%DIR_TARGET% /PackagePath:%DIR_SRC%\WinPE-WMI.cab