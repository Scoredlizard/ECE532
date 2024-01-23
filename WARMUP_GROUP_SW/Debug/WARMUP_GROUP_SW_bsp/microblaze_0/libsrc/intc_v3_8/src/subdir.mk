################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_g.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_intr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_l.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_options.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_selftest.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_g.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_intr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_l.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_options.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_selftest.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_g.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_intr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_l.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_options.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/xintc_selftest.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/intc_v3_8/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


