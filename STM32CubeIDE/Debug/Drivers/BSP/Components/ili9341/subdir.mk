################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ili9341/ili9341.c 

OBJS += \
./Drivers/BSP/Components/ili9341/ili9341.o 

C_DEPS += \
./Drivers/BSP/Components/ili9341/ili9341.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ili9341/ili9341.o: ../Drivers/BSP/Components/ili9341/ili9341.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ili9341/ili9341.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

