@echo off

echo 请输入数值
set /p number1=
set /A result=%number1%

:start
echo 请输入运算符
set /p operator=

setlocal enabledelayedexpansion
if "%operator%" == "+" (   
    echo 输入数值
    set /p number2=
   
    set /A result=!result!+!number2!

    echo 计算结果为:
    echo !result!
)

if "%operator%" == "-" (
    echo 输入数值
    set /p number2=

    set /A result=!result!-!number2!
     echo 计算结果为:
    echo !result!
)

if "%operator%" == "*" (
    echo 输入数值
    set /p number2=

    set /A result=!result!*!number2!
     echo 计算结果为:
    echo !result!
)

if "%operator%" == "/" (
    echo 输入数值
    set /p number2=

    set /A result=!result!/!number2!
     echo 计算结果为:
    echo !result!
)
endlocal
goto start


