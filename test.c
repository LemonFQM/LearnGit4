#include "stdio.h"

void login(char *account, char *password, void *f()) {
		
}

void log() {
	printlf("这个是日志函数");	
}

int exchange(int *a, int *b) {
	int c = *a;
	*a = *b;
	*b = c;
}

int main() {
	printlf("this is c program");
	return 0;	
}
