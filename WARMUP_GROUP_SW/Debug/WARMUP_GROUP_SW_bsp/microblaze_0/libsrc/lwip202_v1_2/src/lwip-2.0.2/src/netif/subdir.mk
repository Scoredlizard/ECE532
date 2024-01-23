################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/ethernet.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/ethernetif.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/lowpan6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/slipif.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/ethernet.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/ethernetif.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/lowpan6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/slipif.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/ethernet.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/ethernetif.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/lowpan6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


