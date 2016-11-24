################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Safe_String_Extensions.c 

OBJS += \
./Safe_String_Extensions.o 

C_DEPS += \
./Safe_String_Extensions.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/ljj/workspace/SafeStringTester_bk/include" \
		                -I "/home/ljj/workspace/safestringlib-master_bk/include" \
		-O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


