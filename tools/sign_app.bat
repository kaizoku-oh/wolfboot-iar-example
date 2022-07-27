echo off

if "%~1"=="" goto fail
..\src\bootloader\IDE\IAR\keytools\sign.exe --ecc256 --sha256 ..\prj\application\Debug\Exe\application.bin ..\prj\bootloader\wolfboot_signing_private_key.der %1

goto out

:fail
 echo please specify a version number.

:out

