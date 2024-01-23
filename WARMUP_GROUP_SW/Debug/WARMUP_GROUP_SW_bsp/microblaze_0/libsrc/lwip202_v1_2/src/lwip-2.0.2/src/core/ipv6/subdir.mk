################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/dhcp6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ethip6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/icmp6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/inet6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6_addr.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6_frag.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/mld6.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/nd6.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/dhcp6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ethip6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/icmp6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/inet6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6_addr.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6_frag.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/mld6.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/nd6.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/dhcp6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ethip6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/icmp6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/inet6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6_addr.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/ip6_frag.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/mld6.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core/ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


