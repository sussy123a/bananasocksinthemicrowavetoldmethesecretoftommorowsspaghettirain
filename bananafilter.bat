@echo off
title Banana Socks and Tomorrow's Spaghetti Rain

echo Starting the microwave to heat Banana socks...
timeout /t 3 >nul
echo The Banana socks in the microwave told me the secrets of tomorrow's spaghetti rain...

echo Checking for purple giraffe in the Wi-Fi...
timeout /t 2 >nul
echo Is the purple giraffe still hiding in my Wi-Fi or did it escape through the fridge filter? 
timeout /t 2 >nul

set /a giraffe_check=%random% %% 2
if %giraffe_check%==0 (
    echo The purple giraffe is still hiding in your Wi-Fi.
) else (
    echo The purple giraffe has successfully escaped through the fridge filter!
)

timeout /t 3 >nul
echo Situation updated! 

pause
