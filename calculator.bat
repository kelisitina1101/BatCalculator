@echo off

echo ��������ֵ
set /p number1=
set /A result=%number1%

:start
echo �����������
set /p operator=

setlocal enabledelayedexpansion
if "%operator%" == "+" (   
    echo ������ֵ
    set /p number2=
   
    set /A result=!result!+!number2!

    echo ������Ϊ:
    echo !result!
)

if "%operator%" == "-" (
    echo ������ֵ
    set /p number2=

    set /A result=!result!-!number2!
     echo ������Ϊ:
    echo !result!
)

if "%operator%" == "*" (
    echo ������ֵ
    set /p number2=

    set /A result=!result!*!number2!
     echo ������Ϊ:
    echo !result!
)

if "%operator%" == "/" (
    echo ������ֵ
    set /p number2=

    set /A result=!result!/!number2!
     echo ������Ϊ:
    echo !result!
)
endlocal
goto start


