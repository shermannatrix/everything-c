#include <stdio.h>

int main () {
	int n = 20, *pntr;
	pntr = &n;  // Store address of n in pointer variable.
	printf("Address of n: %x\n", &n);
	printf("Address stored in pntr variable: %x\n", pntr);
	printf("Value of *pntr variable: %d\n", *pntr);

	return 0;
}
