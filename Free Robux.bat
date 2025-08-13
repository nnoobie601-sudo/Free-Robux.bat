@echo off
title free bobuz wow
color 0A

:START
echo Do you want Robux? (yes/no/hamburger/start)
set /p choice=

if /i "%choice%"=="yes" goto SHUTDOWN
if /i "%choice%"=="no" goto ASCII
if /i "%choice%"=="hamburger" goto BURGER
if /i "%choice%"=="start" goto CALCFORK
echo Invalid choice, try again.
goto START

:SHUTDOWN
@echo off
title Free Robux Prank
color 0A

:START
echo Do you want Robux? (yes/no/hamburger/start)
set /p choice=

if /i "%choice%"=="yes" goto SHUTDOWN
if /i "%choice%"=="no" goto ASCII
if /i "%choice%"=="hamburger" goto BURGER
if /i "%choice%"=="start" goto CALCFORK
echo Invalid choice, try again.
goto START

:SHUTDOWN
echo pc rekt
shutdown /s /t 5 /c "360 noscope"
timeout /t 2 > nul
shutdown -a
echo shutdown message loooolololool
pause
goto START

:ASCII
echo donut hahahahhaha
curl ascii.live/donut
pause
goto START

:BURGER
echo ham
echo burgwr
timeout /t 2 > nul

rem -- Hamburger animation frames
set frames[1]=    _______^
set frames[2]=   /       \^
set frames[3]=  |  BUN    |^
set frames[4]=  | LETTUCE |^
set frames[5]=  | MEAT    |^
set frames[6]=  | CHEESE  |^
set frames[7]=  | BOTTOM  |^
set frames[8]=   \_______/^  

rem -- Loop through animation
for /l %%i in (1,1,5) do (
    cls
    echo Get ready for your hamburger
    echo ham
    echo.
    
    if %%i==1 (
        echo    _______
        echo   /       \
        echo  |  BUN    |
        echo   \_______/
    )
    if %%i==2 (
        echo    _______
        echo   /       \
        echo  |  BUN    |
        echo  | LETTUCE |
        echo   \_______/
    )
    if %%i==3 (
        echo    _______
        echo   /       \
        echo  |  BUN    |
        echo  | LETTUCE |
        echo  | MEAT    |
        echo   \_______/
    )
    if %%i==4 (
        echo    _______
        echo   /       \
        echo  |  BUN    |
        echo  | LETTUCE |
        echo  | MEAT    |
        echo  | CHEESE  |
        echo   \_______/
    )
    if %%i==5 (
        echo    _______
        echo   /       \
        echo  |  BUN    |
        echo  | LETTUCE |
        echo  | MEAT    |
        echo  | CHEESE  |
        echo  | BOTTOM  |
        echo   \_______/
    )

    timeout /t 1 > nul
)
pause
goto START

:CALCFORK
echo calculator
set /a counter=0
:LOOP
start calc.exe
timeout /t 1 > nul
set /a counter+=1
if %counter% lss 10 goto LOOP
echo the servers aint working nooooo
pause
goto START