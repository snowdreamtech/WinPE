rem wpeinit 
(
echo wpeinit
echo powercfg /s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c 
)>"C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 

rem Create Desktop ShortCuts 
if !arch! EQU x64 (
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\Explorer++.lnk" "%%SYSTEMDRIVE%%\Program Files\Explorer++\explorer++.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\DiskGenius.lnk" "%%SYSTEMDRIVE%%\Program Files\DiskGenius\DiskGenius.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\WinNTSetup.lnk" "%%SYSTEMDRIVE%%\Program Files\WinNTSetup\WinNTSetup.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\Dism++.lnk" "%%SYSTEMDRIVE%%\Program Files\Dism++\Dism++x64.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\7-Zip.lnk" "%%SYSTEMDRIVE%%\Program Files\7-Zip\7zFM.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\fHash.lnk" "%%SYSTEMDRIVE%%\Program Files\fHash\fHash64.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\CPU-Z.lnk" "%%SYSTEMDRIVE%%\Program Files\CPU-Z\cpuz.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\Putty.lnk" "%%SYSTEMDRIVE%%\Program Files\Putty\putty.exe"
) >> "C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 

if !arch! EQU x86 (
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\Explorer++.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\Explorer++\explorer++.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\DiskGenius.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\DiskGenius\DiskGenius.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\WinNTSetup.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\WinNTSetup\WinNTSetup.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\Dism++.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\Dism++\Dism++x86.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\7-Zip.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\7-Zip\7zFM.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\fHash.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\fHash\fHash.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\CPU-Z.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\CPU-Z\cpuz.exe"
  echo call "%%SYSTEMROOT%%\System32\CreateShortCut.bat" "%%PUBLIC%%\Desktop\Putty.lnk" "%%SYSTEMDRIVE%%\Program Files (x86)\Putty\putty.exe"
) >> "C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 

rem Start Explorer++
echo "%%SYSTEMDRIVE%%\Program Files\Explorer++\explorer++" "%%PUBLIC%%\Desktop" >> "C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 