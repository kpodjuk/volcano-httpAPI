@REM dos2unix test.sh

usbipd detach --busid 3-7
usbipd bind --busid 3-7
usbipd attach --wsl --busid 3-7

@REM usbipd detach --busid 3-7
