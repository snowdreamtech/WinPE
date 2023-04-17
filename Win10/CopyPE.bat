call "C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Deployment Tools\DandISetEnv.bat"

:: 创建 Windows PE 文件的工作副本：
if exist "C:\WinPE_amd64" rd /s/q "C:\WinPE_amd64" 
copype amd64 C:\WinPE_amd64

cmd /k