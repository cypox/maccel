################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/macc.cpp \
../src/macc_4d.cpp \
../src/macc_caffe.cpp \
../src/macc_fpga2015.cpp \
../src/macc_par_convs.cpp \
../src/macc_par_convs_v1.cpp \
../src/macc_util.cpp \
../src/macc_zynqnet.cpp 

OBJS += \
./src/macc.o \
./src/macc_4d.o \
./src/macc_caffe.o \
./src/macc_fpga2015.o \
./src/macc_par_convs.o \
./src/macc_par_convs_v1.o \
./src/macc_util.o \
./src/macc_zynqnet.o \
./src/main.o 

CPP_DEPS += \
./src/macc.d \
./src/macc_4d.d \
./src/macc_caffe.d \
./src/macc_fpga2015.d \
./src/macc_par_convs.d \
./src/macc_par_convs_v1.d \
./src/macc_util.d \
./src/macc_zynqnet.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


