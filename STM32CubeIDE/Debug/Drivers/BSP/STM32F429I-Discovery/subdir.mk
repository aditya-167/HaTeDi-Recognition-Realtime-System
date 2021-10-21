################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o: ../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o: ../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.o: ../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.o: ../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.o: ../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.o: ../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/CubeMX/EMB_MNIST/MNIST/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"E:/CubeMX/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"E:/CubeMX/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

