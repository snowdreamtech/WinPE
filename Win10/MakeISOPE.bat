call "C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Deployment Tools\DandISetEnv.bat"

MakeWinPEMedia /ISO C:\WinPE_!archdir! "%pwd%\..\Build\WinPE10_!arch!_!local!.iso"

cd %pwd%