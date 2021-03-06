@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


@echo off 

if not "%~1" == "" goto debugFile 

@echo on 

"D:\Program Files (x86)\IAR Systems\Embedded Workbench 7.5\common\bin\cspybat" -f "D:\User\pavut.wong\Project\nRF51_SDK_9.0.0_2e23562_1\examples\ble_peripheral\ble_app_uart_nus\pca10028\s110\iar\settings\ble_app_uart_s110_pca10028.nrf51422_xxac_s110.general.xcl" --backend -f "D:\User\pavut.wong\Project\nRF51_SDK_9.0.0_2e23562_1\examples\ble_peripheral\ble_app_uart_nus\pca10028\s110\iar\settings\ble_app_uart_s110_pca10028.nrf51422_xxac_s110.driver.xcl" 

@echo off 
goto end 

:debugFile 

@echo on 

"D:\Program Files (x86)\IAR Systems\Embedded Workbench 7.5\common\bin\cspybat" -f "D:\User\pavut.wong\Project\nRF51_SDK_9.0.0_2e23562_1\examples\ble_peripheral\ble_app_uart_nus\pca10028\s110\iar\settings\ble_app_uart_s110_pca10028.nrf51422_xxac_s110.general.xcl" "--debug_file=%~1" --backend -f "D:\User\pavut.wong\Project\nRF51_SDK_9.0.0_2e23562_1\examples\ble_peripheral\ble_app_uart_nus\pca10028\s110\iar\settings\ble_app_uart_s110_pca10028.nrf51422_xxac_s110.driver.xcl" 

@echo off 
:end