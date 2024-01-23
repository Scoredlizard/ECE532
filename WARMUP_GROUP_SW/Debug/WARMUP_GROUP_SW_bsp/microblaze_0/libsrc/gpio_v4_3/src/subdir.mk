################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_extra.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_g.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_intr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_selftest.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_sinit.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_extra.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_g.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_intr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_selftest.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_sinit.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_extra.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_g.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_intr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_selftest.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/xgpio_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/gpio_v4_3/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


