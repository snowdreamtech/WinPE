call "C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Deployment Tools\DandISetEnv.bat"

MakeWinPEMedia /ISO C:\WinPE_amd64 "%pwd%\..\Build\WinPE10_amd64_!local!.iso"