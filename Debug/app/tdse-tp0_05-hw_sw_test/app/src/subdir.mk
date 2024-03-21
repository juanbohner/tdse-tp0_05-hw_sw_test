################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/tdse-tp0_05-hw_sw_test/app/src/app.c \
../app/tdse-tp0_05-hw_sw_test/app/src/logger.c \
../app/tdse-tp0_05-hw_sw_test/app/src/task_a.c \
../app/tdse-tp0_05-hw_sw_test/app/src/task_b.c \
../app/tdse-tp0_05-hw_sw_test/app/src/task_c.c 

OBJS += \
./app/tdse-tp0_05-hw_sw_test/app/src/app.o \
./app/tdse-tp0_05-hw_sw_test/app/src/logger.o \
./app/tdse-tp0_05-hw_sw_test/app/src/task_a.o \
./app/tdse-tp0_05-hw_sw_test/app/src/task_b.o \
./app/tdse-tp0_05-hw_sw_test/app/src/task_c.o 

C_DEPS += \
./app/tdse-tp0_05-hw_sw_test/app/src/app.d \
./app/tdse-tp0_05-hw_sw_test/app/src/logger.d \
./app/tdse-tp0_05-hw_sw_test/app/src/task_a.d \
./app/tdse-tp0_05-hw_sw_test/app/src/task_b.d \
./app/tdse-tp0_05-hw_sw_test/app/src/task_c.d 


# Each subdirectory must supply rules for building sources it contributes
app/tdse-tp0_05-hw_sw_test/app/src/%.o: ../app/tdse-tp0_05-hw_sw_test/app/src/%.c app/tdse-tp0_05-hw_sw_test/app/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../app/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

