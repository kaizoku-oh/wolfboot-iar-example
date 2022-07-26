cd ..\..\src\bootloader\
REM Build the src/keystore.c
IDE\IAR\keytools\keygen.exe --ecc256 -g wolfboot_signing_private_key.der
MOVE wolfboot_signing_private_key.der ..\..\prj\bootloader
MOVE keystore.der ..\..\prj\bootloader
cd ..\..\prj\bootloader
