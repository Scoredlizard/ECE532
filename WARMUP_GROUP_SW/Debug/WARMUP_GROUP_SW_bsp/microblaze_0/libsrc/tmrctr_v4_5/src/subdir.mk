################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_g.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_intr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_l.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_options.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_selftest.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_sinit.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_stats.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_g.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_intr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_l.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_options.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_selftest.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_sinit.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_stats.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_g.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_intr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_l.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_options.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_selftest.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_sinit.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/xtmrctr_stats.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/tmrctr_v4_5/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


