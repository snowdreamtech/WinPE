(
echo wpeinit
echo powercfg /s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c 
)>"C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 

if !arch! EQU x64 (
echo "explorer++ %SYSTEMDRIVE%\Program Files">>>"C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 
) 

if !arch! EQU x86 (
echo "explorer++ %SYSTEMDRIVE%\Program Files (x86)">>>"C:\WinPE_!archdir!\mount\windows\system32\startnet.cmd" 
)