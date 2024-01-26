################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OpenBootloader/Target/common_interface.c \
../OpenBootloader/Target/flash_interface.c \
../OpenBootloader/Target/i2c_interface.c \
../OpenBootloader/Target/iwdg_interface.c \
../OpenBootloader/Target/optionbytes_interface.c \
../OpenBootloader/Target/otp_interface.c \
../OpenBootloader/Target/ram_interface.c \
../OpenBootloader/Target/systemmemory_interface.c \
../OpenBootloader/Target/usart_interface.c 

OBJS += \
./OpenBootloader/Target/common_interface.o \
./OpenBootloader/Target/flash_interface.o \
./OpenBootloader/Target/i2c_interface.o \
./OpenBootloader/Target/iwdg_interface.o \
./OpenBootloader/Target/optionbytes_interface.o \
./OpenBootloader/Target/otp_interface.o \
./OpenBootloader/Target/ram_interface.o \
./OpenBootloader/Target/systemmemory_interface.o \
./OpenBootloader/Target/usart_interface.o 

C_DEPS += \
./OpenBootloader/Target/common_interface.d \
./OpenBootloader/Target/flash_interface.d \
./OpenBootloader/Target/i2c_interface.d \
./OpenBootloader/Target/iwdg_interface.d \
./OpenBootloader/Target/optionbytes_interface.d \
./OpenBootloader/Target/otp_interface.d \
./OpenBootloader/Target/ram_interface.d \
./OpenBootloader/Target/systemmemory_interface.d \
./OpenBootloader/Target/usart_interface.d 


# Each subdirectory must supply rules for building sources it contributes
OpenBootloader/Target/%.o OpenBootloader/Target/%.su OpenBootloader/Target/%.cyclo: ../OpenBootloader/Target/%.c OpenBootloader/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../OpenBootloader/App -I../OpenBootloader/Target -I../OpenBL_Middlewares/OpenBootloader/Core -I../OpenBL_Middlewares/OpenBootloader/Modules/I2C -I../OpenBL_Middlewares/OpenBootloader/Modules/Mem -I../OpenBL_Middlewares/OpenBootloader/Modules/USART -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-OpenBootloader-2f-Target

clean-OpenBootloader-2f-Target:
	-$(RM) ./OpenBootloader/Target/common_interface.cyclo ./OpenBootloader/Target/common_interface.d ./OpenBootloader/Target/common_interface.o ./OpenBootloader/Target/common_interface.su ./OpenBootloader/Target/flash_interface.cyclo ./OpenBootloader/Target/flash_interface.d ./OpenBootloader/Target/flash_interface.o ./OpenBootloader/Target/flash_interface.su ./OpenBootloader/Target/i2c_interface.cyclo ./OpenBootloader/Target/i2c_interface.d ./OpenBootloader/Target/i2c_interface.o ./OpenBootloader/Target/i2c_interface.su ./OpenBootloader/Target/iwdg_interface.cyclo ./OpenBootloader/Target/iwdg_interface.d ./OpenBootloader/Target/iwdg_interface.o ./OpenBootloader/Target/iwdg_interface.su ./OpenBootloader/Target/optionbytes_interface.cyclo ./OpenBootloader/Target/optionbytes_interface.d ./OpenBootloader/Target/optionbytes_interface.o ./OpenBootloader/Target/optionbytes_interface.su ./OpenBootloader/Target/otp_interface.cyclo ./OpenBootloader/Target/otp_interface.d ./OpenBootloader/Target/otp_interface.o ./OpenBootloader/Target/otp_interface.su ./OpenBootloader/Target/ram_interface.cyclo ./OpenBootloader/Target/ram_interface.d ./OpenBootloader/Target/ram_interface.o ./OpenBootloader/Target/ram_interface.su ./OpenBootloader/Target/systemmemory_interface.cyclo ./OpenBootloader/Target/systemmemory_interface.d ./OpenBootloader/Target/systemmemory_interface.o ./OpenBootloader/Target/systemmemory_interface.su ./OpenBootloader/Target/usart_interface.cyclo ./OpenBootloader/Target/usart_interface.d ./OpenBootloader/Target/usart_interface.o ./OpenBootloader/Target/usart_interface.su

.PHONY: clean-OpenBootloader-2f-Target

