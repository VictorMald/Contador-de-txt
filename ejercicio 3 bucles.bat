@echo off
set r=0
for %%s in (*.txt) do (
set /a r=r+1
)
echo Hay un total de %r% archivos .txt	
pause