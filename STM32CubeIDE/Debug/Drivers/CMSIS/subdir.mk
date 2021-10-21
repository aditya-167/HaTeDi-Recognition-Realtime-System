################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/CubeMX/EMB_MNIST/MNIST/Src/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: E:/CubeMX/EMB_MNIST/MNIST/Src/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

