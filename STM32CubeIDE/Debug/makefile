################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32F429I-Discovery/subdir.mk
-include Drivers/BSP/Components/stmpe811/subdir.mk
-include Drivers/BSP/Components/ili9341/subdir.mk
-include Drivers/BSP/Components/ili9325/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
MNIST.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
MNIST.list \

OBJCOPY_BIN += \
MNIST.bin \


# All Target
all: MNIST.elf secondary-outputs

# Tool invocations
MNIST.elf: $(OBJS) $(USER_OBJS) E:\CubeMX\EMB_MNIST\MNIST\STM32CubeIDE\STM32F429ZITX_FLASH.ld
	arm-none-eabi-gcc -o "MNIST.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"E:\CubeMX\EMB_MNIST\MNIST\STM32CubeIDE\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="MNIST.map" -Wl,--gc-sections -static -L"E:\CubeMX\EMB_MNIST\MNIST\Middlewares\ST\AI\Lib" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

MNIST.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "MNIST.list"
	@echo 'Finished building: $@'
	@echo ' '

MNIST.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "MNIST.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
