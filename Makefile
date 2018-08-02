all:
		arm-linux-gnueabihf-gcc -pthread -Wall -g -std=c99 -D _POSIX_C_SOURCE=200809L -Werror -lpthread test_ledMatrix.c -o led
		cp led $(HOME)/cmpt433/public/myApps/