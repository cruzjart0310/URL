:loop
cd C:\xampp\htdocs\your_app
C:\xampp\php\php.exe artisan schedule:run 1>> NUL 2>&1
goto loop

:loop
cd C:\laragon\www\intranet
C:\laragon\bin\php\php-5.6.30-Win32-VC11-x86\php.exe artisan schedule:run 1>> NUL 2>&1
goto loop


https://www.drauta.com/
