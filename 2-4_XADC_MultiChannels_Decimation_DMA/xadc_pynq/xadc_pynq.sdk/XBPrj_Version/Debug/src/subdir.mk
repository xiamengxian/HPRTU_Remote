################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/data_process.c \
../src/dwin_uart.c \
../src/python_uart.c \
../src/sd_data.c \
../src/xadc_multiChannels_dma_sg_intr.c \
../src/xdma.c 

OBJS += \
./src/data_process.o \
./src/dwin_uart.o \
./src/python_uart.o \
./src/sd_data.o \
./src/xadc_multiChannels_dma_sg_intr.o \
./src/xdma.o 

C_DEPS += \
./src/data_process.d \
./src/dwin_uart.d \
./src/python_uart.d \
./src/sd_data.d \
./src/xadc_multiChannels_dma_sg_intr.d \
./src/xdma.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../XBPrj_Version_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


