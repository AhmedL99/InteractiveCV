################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ahmed/OneDrive/Bureau/Self_Improvement/Personal\ projects/InteractiveCV/STM32-ILI9341/Src/ILI9341/ILI9341_GFX.c \
C:/Users/ahmed/OneDrive/Bureau/Self_Improvement/Personal\ projects/InteractiveCV/STM32-ILI9341/Src/ILI9341/ILI9341_STM32_Driver.c 

OBJS += \
./lib/ILI9341/ILI9341_GFX.o \
./lib/ILI9341/ILI9341_STM32_Driver.o 

C_DEPS += \
./lib/ILI9341/ILI9341_GFX.d \
./lib/ILI9341/ILI9341_STM32_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
lib/ILI9341/ILI9341_GFX.o: C:/Users/ahmed/OneDrive/Bureau/Self_Improvement/Personal\ projects/InteractiveCV/STM32-ILI9341/Src/ILI9341/ILI9341_GFX.c lib/ILI9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/ahmed/OneDrive/Bureau/Self_Improvement/Personal projects/InteractiveCV/STM32-ILI9341/Src/ILI9341" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
lib/ILI9341/ILI9341_STM32_Driver.o: C:/Users/ahmed/OneDrive/Bureau/Self_Improvement/Personal\ projects/InteractiveCV/STM32-ILI9341/Src/ILI9341/ILI9341_STM32_Driver.c lib/ILI9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I"C:/Users/ahmed/OneDrive/Bureau/Self_Improvement/Personal projects/InteractiveCV/STM32-ILI9341/Src/ILI9341" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-ILI9341

clean-lib-2f-ILI9341:
	-$(RM) ./lib/ILI9341/ILI9341_GFX.cyclo ./lib/ILI9341/ILI9341_GFX.d ./lib/ILI9341/ILI9341_GFX.o ./lib/ILI9341/ILI9341_GFX.su ./lib/ILI9341/ILI9341_STM32_Driver.cyclo ./lib/ILI9341/ILI9341_STM32_Driver.d ./lib/ILI9341/ILI9341_STM32_Driver.o ./lib/ILI9341/ILI9341_STM32_Driver.su

.PHONY: clean-lib-2f-ILI9341

