################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/CubeMX/EMB_MNIST/MNIST/Src/app_x-cube-ai.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/crc.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/dma2d.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/fmc.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/gpio.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/i2c.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/ltdc.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/main.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/network.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/network_data.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/spi.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/stm32f4xx_hal_msp.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/stm32f4xx_hal_timebase_tim.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/stm32f4xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/tim.c \
E:/CubeMX/EMB_MNIST/MNIST/Src/usart.c 

OBJS += \
./Application/User/app_x-cube-ai.o \
./Application/User/crc.o \
./Application/User/dma2d.o \
./Application/User/fmc.o \
./Application/User/gpio.o \
./Application/User/i2c.o \
./Application/User/ltdc.o \
./Application/User/main.o \
./Application/User/network.o \
./Application/User/network_data.o \
./Application/User/spi.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_hal_timebase_tim.o \
./Application/User/stm32f4xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o \
./Application/User/tim.o \
./Application/User/usart.o 

C_DEPS += \
./Application/User/app_x-cube-ai.d \
./Application/User/crc.d \
./Application/User/dma2d.d \
./Application/User/fmc.d \
./Application/User/gpio.d \
./Application/User/i2c.d \
./Application/User/ltdc.d \
./Application/User/main.d \
./Application/User/network.d \
./Application/User/network_data.d \
./Application/User/spi.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_hal_timebase_tim.d \
./Application/User/stm32f4xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d \
./Application/User/tim.d \
./Application/User/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_x-cube-ai.o: E:/CubeMX/EMB_MNIST/MNIST/Src/app_x-cube-ai.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/app_x-cube-ai.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/crc.o: E:/CubeMX/EMB_MNIST/MNIST/Src/crc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/crc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/dma2d.o: E:/CubeMX/EMB_MNIST/MNIST/Src/dma2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/dma2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/fmc.o: E:/CubeMX/EMB_MNIST/MNIST/Src/fmc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/fmc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/gpio.o: E:/CubeMX/EMB_MNIST/MNIST/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/i2c.o: E:/CubeMX/EMB_MNIST/MNIST/Src/i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ltdc.o: E:/CubeMX/EMB_MNIST/MNIST/Src/ltdc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/ltdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: E:/CubeMX/EMB_MNIST/MNIST/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/network.o: E:/CubeMX/EMB_MNIST/MNIST/Src/network.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/network.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/network_data.o: E:/CubeMX/EMB_MNIST/MNIST/Src/network_data.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/network_data.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/spi.o: E:/CubeMX/EMB_MNIST/MNIST/Src/spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_msp.o: E:/CubeMX/EMB_MNIST/MNIST/Src/stm32f4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_timebase_tim.o: E:/CubeMX/EMB_MNIST/MNIST/Src/stm32f4xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f4xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: E:/CubeMX/EMB_MNIST/MNIST/Src/stm32f4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/syscalls.o: ../Application/User/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/sysmem.o: ../Application/User/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/tim.o: E:/CubeMX/EMB_MNIST/MNIST/Src/tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/usart.o: E:/CubeMX/EMB_MNIST/MNIST/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/usart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

