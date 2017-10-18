################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./source/macc.o \
./source/macc_4d.o \
./source/macc_caffe.o \
./source/macc_fpga2015.o \
./source/macc_par_convs.o \
./source/macc_util.o \
./source/macc_zynqnet.o 

CPP_DEPS += \
./source/macc.d \
./source/macc_4d.d \
./source/macc_caffe.d \
./source/macc_fpga2015.d \
./source/macc_par_convs.d \
./source/macc_util.d \
./source/macc_zynqnet.d 


# Each subdirectory must supply rules for building sources it contributes
source/macc.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/macc_4d.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc_4d.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/macc_caffe.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc_caffe.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/macc_fpga2015.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc_fpga2015.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/macc_par_convs.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc_par_convs.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/macc_util.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc_util.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/macc_zynqnet.o: /home/cypox/phd/hls_vivado/maccell/maccell/src/macc_zynqnet.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/ap_sysc -I/home/cypox/phd/hls_vivado/maccell -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/systemc/include -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/include/etc -I/opt/Xilinx/SDx/2017.2/Vivado_HLS/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


