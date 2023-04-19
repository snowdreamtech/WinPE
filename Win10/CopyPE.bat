call "C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Deployment Tools\DandISetEnv.bat"

:: 创建 Windows PE 文件的工作副本：
if exist "C:\WinPE_!archdir!" rd /s/q "C:\WinPE_!archdir!" 
copype !archdir! C:\WinPE_!archdir!