@echo *** Chipset Driver installation ***

pnputil -a "%~dp0drivers\DriverFiles\production\Windows10-x64\TigerlakePCH-LPSystem.inf" /install
pnputil -a "%~dp0drivers\DriverFiles\production\Windows10-x64\TigerlakePCH-LPDmaSecExtension.inf" /install
pnputil -a "%~dp0drivers\DriverFiles\production\Windows10-x64\TigerlakePCH-LPSystemLPSS.inf" /install

exit

