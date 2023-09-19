################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/trace/adv_trace/stm32_adv_trace.c 

OBJS += \
./Utilities/trace/adv_trace/stm32_adv_trace.o 

C_DEPS += \
./Utilities/trace/adv_trace/stm32_adv_trace.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/trace/adv_trace/%.o Utilities/trace/adv_trace/%.su Utilities/trace/adv_trace/%.cyclo: ../Utilities/trace/adv_trace/%.c Utilities/trace/adv_trace/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I"C:/Users/johannes.florineth/projects/Seeed-Lora-e5/Seeed-LoRa-E5_PingPong/Drivers/BSP/STM32WLxx_Nucleo" -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Utilities/trace/adv_trace -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities-2f-trace-2f-adv_trace

clean-Utilities-2f-trace-2f-adv_trace:
	-$(RM) ./Utilities/trace/adv_trace/stm32_adv_trace.cyclo ./Utilities/trace/adv_trace/stm32_adv_trace.d ./Utilities/trace/adv_trace/stm32_adv_trace.o ./Utilities/trace/adv_trace/stm32_adv_trace.su

.PHONY: clean-Utilities-2f-trace-2f-adv_trace

