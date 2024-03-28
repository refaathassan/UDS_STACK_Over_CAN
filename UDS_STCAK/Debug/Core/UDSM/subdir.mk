################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/UDSM/UDSM_program.c 

OBJS += \
./Core/UDSM/UDSM_program.o 

C_DEPS += \
./Core/UDSM/UDSM_program.d 


# Each subdirectory must supply rules for building sources it contributes
Core/UDSM/%.o Core/UDSM/%.su Core/UDSM/%.cyclo: ../Core/UDSM/%.c Core/UDSM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Mahmoud/Downloads/CAN/Core/GPIO" -I"C:/Users/Mahmoud/Downloads/CAN/Core/LIB" -I"C:/Users/Mahmoud/Downloads/CAN/Core/NVIC" -I"C:/Users/Mahmoud/Downloads/CAN/Core/UART" -I"C:/Users/Mahmoud/Downloads/CAN/Core/CAN" -I"C:/Users/Mahmoud/Downloads/CAN/Core/AFIO" -I"C:/Users/Mahmoud/Downloads/CAN/Core/CAN_TP" -I"C:/Users/Mahmoud/Downloads/CAN/Core/USRT_MANAGE" -I"C:/Users/Mahmoud/Downloads/CAN/Core/UDSM" -I"C:/Users/Mahmoud/Downloads/CAN/Core/SYSTICK" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-UDSM

clean-Core-2f-UDSM:
	-$(RM) ./Core/UDSM/UDSM_program.cyclo ./Core/UDSM/UDSM_program.d ./Core/UDSM/UDSM_program.o ./Core/UDSM/UDSM_program.su

.PHONY: clean-Core-2f-UDSM

