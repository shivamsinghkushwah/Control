################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
device/%.obj: ../device/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_18.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="C:/Users/40009002/workspace_v9_2/flashapi_ex3_live_firmware_update" --include_path="C:/Users/40009002/workspace_v9_2/flashapi_ex3_live_firmware_update/device" --include_path="C:/ti/c2000/C2000Ware_MotorControl_SDK_2_01_00_00/c2000ware/driverlib/f28004x/driverlib" --include_path="C:/ti/c2000/C2000Ware_MotorControl_SDK_2_01_00_00/c2000ware/libraries/flash_api/f28004x/include/FlashAPI" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_18.12.3.LTS/include" --define=CPU1 --define=_FLASH --define=BANK0 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="device/$(basename $(<F)).d_raw" --obj_directory="device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

device/%.obj: ../device/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_18.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="C:/Users/40009002/workspace_v9_2/flashapi_ex3_live_firmware_update" --include_path="C:/Users/40009002/workspace_v9_2/flashapi_ex3_live_firmware_update/device" --include_path="C:/ti/c2000/C2000Ware_MotorControl_SDK_2_01_00_00/c2000ware/driverlib/f28004x/driverlib" --include_path="C:/ti/c2000/C2000Ware_MotorControl_SDK_2_01_00_00/c2000ware/libraries/flash_api/f28004x/include/FlashAPI" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_18.12.3.LTS/include" --define=CPU1 --define=_FLASH --define=BANK0 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="device/$(basename $(<F)).d_raw" --obj_directory="device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


