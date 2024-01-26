################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OpenBootloader/App/app_openbootloader.c 

OBJS += \
./OpenBootloader/App/app_openbootloader.o 

C_DEPS += \
./OpenBootloader/App/app_openbootloader.d 


# Each subdirectory must supply rules for building sources it contributes
OpenBootloader/App/%.o OpenBootloader/App/%.su OpenBootloader/App/%.cyclo: ../OpenBootloader/App/%.c OpenBootloader/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../OpenBootloader/App -I../OpenBootloader/Target -I../OpenBL_Middlewares/OpenBootloader/Core -I../OpenBL_Middlewares/OpenBootloader/Modules/I2C -I../OpenBL_Middlewares/OpenBootloader/Modules/Mem -I../OpenBL_Middlewares/OpenBootloader/Modules/USART -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-OpenBootloader-2f-App

clean-OpenBootloader-2f-App:
	-$(RM) ./OpenBootloader/App/app_openbootloader.cyclo ./OpenBootloader/App/app_openbootloader.d ./OpenBootloader/App/app_openbootloader.o ./OpenBootloader/App/app_openbootloader.su

.PHONY: clean-OpenBootloader-2f-App

