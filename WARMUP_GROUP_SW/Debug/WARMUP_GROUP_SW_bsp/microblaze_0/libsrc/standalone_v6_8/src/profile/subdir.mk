################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_clean.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_init.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_timer_hw.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_cg.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_hist.c 

S_UPPER_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/dummy.S \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_arm.S \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_mb.S \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_ppc.S 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_clean.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_init.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_timer_hw.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/dummy.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_cg.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_hist.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_arm.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_mb.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_ppc.o 

S_UPPER_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/dummy.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_arm.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_mb.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_mcount_ppc.d 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_clean.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_init.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/_profile_timer_hw.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_cg.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/profile_hist.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/standalone_v6_8/src/profile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


