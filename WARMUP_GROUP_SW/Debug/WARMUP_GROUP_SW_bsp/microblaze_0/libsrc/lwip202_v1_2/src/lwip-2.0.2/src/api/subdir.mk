################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/api_lib.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/api_msg.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/err.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netbuf.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netdb.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netifapi.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/sockets.c \
../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/tcpip.c 

OBJS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/api_lib.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/api_msg.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/err.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netbuf.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netdb.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netifapi.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/sockets.o \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/tcpip.o 

C_DEPS += \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/api_lib.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/api_msg.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/err.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netbuf.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netdb.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/netifapi.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/sockets.d \
./WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/%.o: ../WARMUP_GROUP_SW_bsp/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/sebas/Desktop/School/ECE532/WARMUP_GROUP_SW/WARMUP_GROUP_SW_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


