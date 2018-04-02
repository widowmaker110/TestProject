################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../hello.cpp 

OBJS += \
./hello.o 

CPP_DEPS += \
./hello.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"C:\MinGW\lib\gcc\mingw32\6.3.0\include\c++" -I"C:\MinGW\lib\gcc\mingw32\6.3.0\include\c++\backward" -I"C:\MinGW\lib\gcc\mingw32\6.3.0\include" -I"C:\MinGW\include" -I"C:\MinGW\lib\gcc\mingw32\6.3.0\include-fixed" -I"C:\MinGW\lib\gcc\mingw32\6.3.0\include\c++\mingw32" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


