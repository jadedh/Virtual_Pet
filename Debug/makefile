################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./color.obj" \
"./color2.obj" \
"./main.obj" \
"./system_msp432p401r.obj" \
"./LcdDriver/Crystalfontz128x128_ST7735.obj" \
"./LcdDriver/HAL_MSP_EXP432P401R_Crystalfontz128x128_ST7735.obj" \
"./ccs/startup_msp432p401r_ccs.obj" \
"./fonts/fontfixed6x8.obj" \
"./image/eat1.obj" \
"./image/eat2.obj" \
"./image/eat3.obj" \
"./image/happy1.obj" \
"./image/happy2.obj" \
"./image/happy3.obj" \
"./image/normal1.obj" \
"./image/normal2.obj" \
"./image/normal3.obj" \
"./image/play1.obj" \
"./image/play2.obj" \
"./image/play3.obj" \
"./image/unhappy1.obj" \
"./image/unhappy2.obj" \
"./image/unhappy3.obj" \
"./image/walk1.obj" \
"./image/walk2.obj" \
"./image/walk3.obj" \
"../msp432p401r.cmd" \
$(GEN_CMDS__FLAG) \
-l"/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/grlib/ccs/grlib.lib" \
-l"/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/ccs/msp432p4xx_driverlib.lib" \
-llibc.a \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include LcdDriver/subdir_vars.mk
-include ccs/subdir_vars.mk
-include fonts/subdir_vars.mk
-include image/subdir_vars.mk
-include subdir_rules.mk
-include LcdDriver/subdir_rules.mk
-include ccs/subdir_rules.mk
-include fonts/subdir_rules.mk
-include image/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
PET.out \

EXE_OUTPUTS__QUOTED += \
"PET.out" \

BIN_OUTPUTS += \
PET.hex \

BIN_OUTPUTS__QUOTED += \
"PET.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "PET.out"

# Tool invocations
PET.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: MSP432 Linker'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --advice:power=all --advice:power_severity=suppress --define=__MSP432P401R__ -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --asm_listing --c_src_interlist -z -m"PET.map" -i"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/lib" -i"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="PET_linkInfo.xml" --rom_model -o "PET.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

PET.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: MSP432 Hex Utility'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armhex"  -o "PET.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "color.obj" "color2.obj" "main.obj" "system_msp432p401r.obj" "LcdDriver/Crystalfontz128x128_ST7735.obj" "LcdDriver/HAL_MSP_EXP432P401R_Crystalfontz128x128_ST7735.obj" "ccs/startup_msp432p401r_ccs.obj" "fonts/fontfixed6x8.obj" "image/eat1.obj" "image/eat2.obj" "image/eat3.obj" "image/happy1.obj" "image/happy2.obj" "image/happy3.obj" "image/normal1.obj" "image/normal2.obj" "image/normal3.obj" "image/play1.obj" "image/play2.obj" "image/play3.obj" "image/unhappy1.obj" "image/unhappy2.obj" "image/unhappy3.obj" "image/walk1.obj" "image/walk2.obj" "image/walk3.obj" 
	-$(RM) "color.d" "color2.d" "main.d" "system_msp432p401r.d" "LcdDriver/Crystalfontz128x128_ST7735.d" "LcdDriver/HAL_MSP_EXP432P401R_Crystalfontz128x128_ST7735.d" "ccs/startup_msp432p401r_ccs.d" "fonts/fontfixed6x8.d" "image/eat1.d" "image/eat2.d" "image/eat3.d" "image/happy1.d" "image/happy2.d" "image/happy3.d" "image/normal1.d" "image/normal2.d" "image/normal3.d" "image/play1.d" "image/play2.d" "image/play3.d" "image/unhappy1.d" "image/unhappy2.d" "image/unhappy3.d" "image/walk1.d" "image/walk2.d" "image/walk3.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

