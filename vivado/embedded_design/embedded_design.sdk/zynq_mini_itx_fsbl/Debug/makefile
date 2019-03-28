################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
zynq_mini_itx_fsbl.elf.size \


# All Target
all: zynq_mini_itx_fsbl.elf secondary-outputs

# Tool invocations
zynq_mini_itx_fsbl.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM gcc linker'
	arm-xilinx-eabi-gcc -L"D:\V15_2_Designs\Zynq_Mini_ITX\7z100_embedded\zynq_mini_itx_embedded_design\embedded_design.sdk\zynq_mini_itx_fsbl\src" -Wl,-T -Wl,../src/lscript.ld -L../../zynq_mini_itx_fsbl_bsp/ps7_cortexa9_0/lib -o "zynq_mini_itx_fsbl.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

zynq_mini_itx_fsbl.elf.size: zynq_mini_itx_fsbl.elf
	@echo 'Invoking: ARM Print Size'
	arm-xilinx-eabi-size zynq_mini_itx_fsbl.elf  |tee "zynq_mini_itx_fsbl.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) zynq_mini_itx_fsbl.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
