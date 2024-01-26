################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.c 

OBJS += \
./OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.o 

C_DEPS += \
./OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.d 


# Each subdirectory must supply rules for building sources it contributes
OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.o: ../OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.c OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../OpenBootloader/App -I../OpenBootloader/Target -I../OpenBL_Middlewares/OpenBootloader/Core -I../OpenBL_Middlewares/OpenBootloader/Modules/I2C -I../OpenBL_Middlewares/OpenBootloader/Modules/Mem -I../OpenBL_Middlewares/OpenBootloader/Modules/USART -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI BYTES/engibytes_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-OpenBL_Middlewares-2f-OpenBootloader-2f-Interfaces-2f-Templates-2f-ENGI-20-BYTES

clean-OpenBL_Middlewares-2f-OpenBootloader-2f-Interfaces-2f-Templates-2f-ENGI-20-BYTES:
	-$(RM) ./OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.cyclo ./OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.d ./OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.o ./OpenBL_Middlewares/OpenBootloader/Interfaces/Templates/ENGI\ BYTES/engibytes_interface.su

.PHONY: clean-OpenBL_Middlewares-2f-OpenBootloader-2f-Interfaces-2f-Templates-2f-ENGI-20-BYTES

