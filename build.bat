@echo off

echo Build Started

asm68k /k /p /o ae- R42D.asm, OutR42D.bin

:LABLDONE
echo Build succeeded
pause

exit \b

:LABLERR
echo Build failed
pause