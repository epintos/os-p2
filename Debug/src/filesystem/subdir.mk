################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/filesystem/filesystem.c \
../src/filesystem/filesystem2.c 

OBJS += \
./src/filesystem/filesystem.o \
./src/filesystem/filesystem2.o 

C_DEPS += \
./src/filesystem/filesystem.d \
./src/filesystem/filesystem2.d 


# Each subdirectory must supply rules for building sources it contributes
src/filesystem/%.o: ../src/filesystem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


