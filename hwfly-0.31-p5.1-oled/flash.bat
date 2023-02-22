@BootloaderUpdater.exe bootloader.bin
@echo Waiting 5s!!!
@%WINDIR%\System32\timeout.exe /t 5 /nobreak > NUL
@FirmwareUpdater.exe firmware.bin
@echo !!!DONE!!!
@pause