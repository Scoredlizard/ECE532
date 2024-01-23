################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_g.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_intr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_l.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_selftest.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_sinit.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_g.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_intr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_l.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_selftest.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_sinit.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_g.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_intr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_l.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_selftest.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/xemaclite_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/emaclite_v4_3/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


