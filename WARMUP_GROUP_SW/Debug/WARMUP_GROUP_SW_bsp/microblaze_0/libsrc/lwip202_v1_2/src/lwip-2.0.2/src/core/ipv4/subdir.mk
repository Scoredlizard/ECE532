################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/autoip.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/dhcp.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/etharp.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/icmp.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/igmp.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4_addr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4_frag.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/autoip.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/dhcp.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/etharp.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/icmp.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/igmp.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4_addr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/autoip.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/dhcp.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/etharp.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/icmp.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/igmp.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4_addr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


