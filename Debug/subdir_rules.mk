################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
inc/Bump.obj: C:/Users/kykys/Documents/GitHub/AutoRobotics_2022/inc/Bump.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/kykys/Documents/GitHub/AutoRobotics_2022" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c11 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --obj_directory="inc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

inc/Clock.obj: C:/Users/kykys/Documents/GitHub/AutoRobotics_2022/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/kykys/Documents/GitHub/AutoRobotics_2022" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c11 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --obj_directory="inc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

inc/LaunchPad.obj: C:/Users/kykys/Documents/GitHub/AutoRobotics_2022/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/kykys/Documents/GitHub/AutoRobotics_2022" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c11 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --obj_directory="inc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

inc/MotorSimple.obj: C:/Users/kykys/Documents/GitHub/AutoRobotics_2022/inc/MotorSimple.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/kykys/Documents/GitHub/AutoRobotics_2022" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c11 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --obj_directory="inc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

inc/SysTick.obj: C:/Users/kykys/Documents/GitHub/AutoRobotics_2022/inc/SysTick.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/kykys/Documents/GitHub/AutoRobotics_2022" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c11 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --obj_directory="inc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1110/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/kykys/Documents/GitHub/AutoRobotics_2022" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c11 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


