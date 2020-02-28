#include <stdio.h>

int main () {
	int *pc, c, d;
	c = 5;      // Assign the value of 5 to c
	d = -15;
	
	pc = &c;    // Assign the address of c to the pointer pc.
	
	// Using the pointer to get the value of c
	printf("value of c: %d\n", *pc);
	
	pc = &d;    // Let's change where the pointer is pointing to.
	printf("value of d: %d\n", *pc);
	
	return 0;
}
