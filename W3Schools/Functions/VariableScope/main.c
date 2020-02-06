#include <stdio.h>

int z;  // This is our global variable.

int main () {
	int x, y;
	
	x = 20;
	y = 30;
	z = x + y;
	
	printf("value of x = %d, y = %d, z = %d\n", x, y, z);
	
	return 0;
}
