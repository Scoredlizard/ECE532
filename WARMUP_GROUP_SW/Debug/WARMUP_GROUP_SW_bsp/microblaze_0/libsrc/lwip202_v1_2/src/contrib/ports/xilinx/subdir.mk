################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/sys_arch.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/sys_arch_raw.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/sys_arch.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/sys_arch_raw.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/sys_arch.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/sys_arch_raw.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


