################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_g.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_intr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_l.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_selftest.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_sinit.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_stats.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_g.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_intr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_l.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_selftest.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_sinit.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_stats.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_g.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_intr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_l.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_selftest.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_sinit.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/xuartlite_stats.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/uartlite_v3_2/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


