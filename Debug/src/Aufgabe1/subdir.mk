################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Aufgabe1/aufgabe1.c 

OBJS += \
./Aufgabe1/aufgabe1.o 

C_DEPS += \
./Aufgabe1/aufgabe1.d 


# Each subdirectory must supply rules for building sources it contributes
Aufgabe1/%.o: ../Aufgabe1/%.c Aufgabe1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


