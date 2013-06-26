################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/buffer.c \
../src/lib/iolib.c \
../src/lib/lib.c \
../src/lib/libc.c \
../src/lib/malloc.c \
../src/lib/prints.c \
../src/lib/priorityQueue.c \
../src/lib/sleepQueue.c \
../src/lib/string.c \
../src/lib/userList.c 

OBJS += \
./src/lib/buffer.o \
./src/lib/iolib.o \
./src/lib/lib.o \
./src/lib/libc.o \
./src/lib/malloc.o \
./src/lib/prints.o \
./src/lib/priorityQueue.o \
./src/lib/sleepQueue.o \
./src/lib/string.o \
./src/lib/userList.o 

C_DEPS += \
./src/lib/buffer.d \
./src/lib/iolib.d \
./src/lib/lib.d \
./src/lib/libc.d \
./src/lib/malloc.d \
./src/lib/prints.d \
./src/lib/priorityQueue.d \
./src/lib/sleepQueue.d \
./src/lib/string.d \
./src/lib/userList.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/%.o: ../src/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


