# MPLAB IDE generated this makefile for use with GNU make.
# Project: matrix4_pwm.mcp
# Date: Thu Jul 26 18:54:45 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

matrix4_pwm.cof : main.o
	$(CC) /p16F882 "main.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"matrix4_pwm.cof" /M"matrix4_pwm.map" /W

main.o : main.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/p16f882.inc ft_macro.asm main.h usart.h PWM.h PWM.asm
	$(AS) /q /p16F882 "main.asm" /l"main.lst" /e"main.err" /o"main.o" /d__DEBUG=1

clean : 
	$(CC) "main.o" "main.err" "main.lst" "matrix4_pwm.cof" "matrix4_pwm.hex"

