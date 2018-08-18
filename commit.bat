python genCategory.py

@echo off 
rem 关闭自动输出
:begin

rem 接收输入
set input=
set /p input=please input:

rem 输出得到的输入信息
echo What you input: %input%

rem pause>null
echo.

rem git commit
git add ./*
git commit -m %input%
git push 
