################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/process/cat.c \
../src/process/idle.c \
../src/process/init.c \
../src/process/processA.c \
../src/process/processB.c \
../src/process/processC.c \
../src/process/processD.c \
../src/process/processE.c \
../src/process/processF.c \
../src/process/processG.c \
../src/process/shell.c 

OBJS += \
./src/process/cat.o \
./src/process/idle.o \
./src/process/init.o \
./src/process/processA.o \
./src/process/processB.o \
./src/process/processC.o \
./src/process/processD.o \
./src/process/processE.o \
./src/process/processF.o \
./src/process/processG.o \
./src/process/shell.o 

C_DEPS += \
./src/process/cat.d \
./src/process/idle.d \
./src/process/init.d \
./src/process/processA.d \
./src/process/processB.d \
./src/process/processC.d \
./src/process/processD.d \
./src/process/processE.d \
./src/process/processF.d \
./src/process/processG.d \
./src/process/shell.d 


# Each subdirectory must supply rules for building sources it contributes
src/process/%.o: ../src/process/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


