@echo off
title windows console
chcp 65001 >nul
echo.
echo.
echo.
echo [96m                                                          ██████  ██████                  [0m
echo [96m                                                          ██████  ██████                  [0m
echo [96m                                                          ██████  ██████                  [0m
echo [96m                                                                                          [0m
echo [96m                                                          ██████  ██████                  [0m
echo [96m                                                          ██████  ██████                  [0m
echo [96m                                                          ██████  ██████                  [0m
echo.
echo.
echo.
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
:input
echo.
echo  [92m╔═══[0m [92m%username%[0m[92m@windows[0m [92m-[0m [92m%cd%[0m
set /p cmd=".%BS% [92m╚══>[0m 
echo.
%cmd%
goto input