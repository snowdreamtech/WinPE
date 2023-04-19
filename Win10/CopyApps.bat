if !arch! EQU x64 (
   Xcopy /yis "%pwd%\..\Apps\Program Files\" "C:\WinPE_!archdir!\mount\Program Files"
   Xcopy /yis "%pwd%\..\Apps\!local!\Program Files\" "C:\WinPE_!archdir!\mount\Program Files"
) 

if %%i EQU x86 (
   Xcopy /yis "%pwd%\..\Apps\Program Files (x86)\" "C:\WinPE_!archdir!\mount\Program Files (x86)"
   Xcopy /yis "%pwd%\..\Apps\!local!\Program Files (x86)\" "C:\WinPE_!archdir!\mount\Program Files (x86)"
)