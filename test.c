#include "stdio.h"

int exchange(int *a, int *b) {
	int c = *a;
	*a = *b;
	*b = c;
}

int main() {
	printlf("this is c program");
	return 0;	
}
