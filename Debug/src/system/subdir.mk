################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/system/AtaDiskAdapterImpl.c \
../src/system/commands.c \
../src/system/diskata.c \
../src/system/kernel.c \
../src/system/keyboard.c \
../src/system/sem.c \
../src/system/systemCalls.c \
../src/system/terminal.c \
../src/system/users.c 

ASM_SRCS += \
../src/system/kstart.asm \
../src/system/libasm.asm \
../src/system/loader.asm 

OBJS += \
./src/system/AtaDiskAdapterImpl.o \
./src/system/commands.o \
./src/system/diskata.o \
./src/system/kernel.o \
./src/system/keyboard.o \
./src/system/kstart.o \
./src/system/libasm.o \
./src/system/loader.o \
./src/system/sem.o \
./src/system/systemCalls.o \
./src/system/terminal.o \
./src/system/users.o 

C_DEPS += \
./src/system/AtaDiskAdapterImpl.d \
./src/system/commands.d \
./src/system/diskata.d \
./src/system/kernel.d \
./src/system/keyboard.d \
./src/system/sem.d \
./src/system/systemCalls.d \
./src/system/terminal.d \
./src/system/users.d 


# Each subdirectory must supply rules for building sources it contributes
src/system/%.o: ../src/system/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/system/%.o: ../src/system/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


