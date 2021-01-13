@echo off
color 3e
set source1=".\Code"
set target1="C:\Users\%USERNAME%\AppData\Roaming\Code" 

set source2=".\.vscode"
set target2="C:\Users\%USERNAME%\.vscode" 


xcopy "%source1%" "%target1%" /e /y /d /i
xcopy "%source2%" "%target2%" /e /y /d /i