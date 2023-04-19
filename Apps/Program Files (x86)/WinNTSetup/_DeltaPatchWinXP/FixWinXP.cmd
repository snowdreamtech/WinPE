pushd %~dp0

xdelta3 -d -f -s "..\Tools\x86\bcdboot.exe" "x86_bcdboot.exe.xdelta" "..\Tools\x86\_bcdboot.exe" && move /y "..\Tools\x86\_bcdboot.exe" "..\Tools\x86\bcdboot.exe"
xdelta3 -d -f -s "..\Tools\x86\bcdedit.exe" "x86_bcdedit.exe.xdelta" "..\Tools\x86\_bcdedit.exe" && move /y "..\Tools\x86\_bcdedit.exe" "..\Tools\x86\bcdedit.exe"
xdelta3 -d -f -s "..\Tools\x86\bootsect.exe" "x86_bootsect.exe.xdelta" "..\Tools\x86\_bootsect.exe" && move /y "..\Tools\x86\_bootsect.exe" "..\Tools\x86\bootsect.exe"
xdelta3 -d -f -s "..\Tools\x86\wimgapi.dll" "x86_wimgapi.dll.xdelta" "..\Tools\x86\_wimgapi.old" && move /y "..\Tools\x86\_wimgapi.old" "..\Tools\x86\wimgapi.old"

xdelta3 -d -f -s "..\Tools\x64\bcdboot.exe" "x64_bcdboot.exe.xdelta" "..\Tools\x64\_bcdboot.exe" && move /y "..\Tools\x64\_bcdboot.exe" "..\Tools\x64\bcdboot.exe"
xdelta3 -d -f -s "..\Tools\x64\bcdedit.exe" "x64_bcdedit.exe.xdelta" "..\Tools\x64\_bcdedit.exe" && move /y "..\Tools\x64\_bcdedit.exe" "..\Tools\x64\bcdedit.exe"
xdelta3 -d -f -s "..\Tools\x64\bootsect.exe" "x64_bootsect.exe.xdelta" "..\Tools\x64\_bootsect.exe" && move /y "..\Tools\x64\_bootsect.exe" "..\Tools\x64\bootsect.exe"
xdelta3 -d -f -s "..\Tools\x64\wimgapi.dll" "x64_wimgapi.dll.xdelta" "..\Tools\x64\_wimgapi.old" && move /y "..\Tools\x64\_wimgapi.old" "..\Tools\x64\wimgapi.old"

xdelta3 -d -f -s "..\Tools\x64\wimlib\libwim-15.dll" "x64_libwim-15.dll.xdelta" "..\Tools\x64\wimlib\_libwim-15.dll" && move /y "..\Tools\x64\wimlib\_libwim-15.dll" "..\Tools\x64\wimlib\libwim-15.dll"