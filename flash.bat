echo Turning off nvidia eeprom protection
pause
nvflash --protectoff

echo flashing the ocbios, put the cutom bios file in same directory as this file (flash.bat). Then continue
pause
nvflash -6 oc_bios.rom

echo turning back on nvidia eeprom protection
pause
nvflash --protecton