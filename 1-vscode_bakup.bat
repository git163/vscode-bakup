@echo off
color 3e
set source1="C:\Users\%USERNAME%\AppData\Roaming\Code"
set target1=".\Code"

set source2="C:\Users\%USERNAME%\.vscode"
set target2=".\.vscode"


xcopy "%source1%" "%target1%" /e /y /d /i
xcopy "%source2%" "%target2%" /e /y /d /i