################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/main.cpp 

OBJS += \
./testbench/main.o 

CPP_DEPS += \
./testbench/main.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/main.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


