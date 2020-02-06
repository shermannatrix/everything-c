#include <stdio.h>

int main () {
	int myArray[5];
	int n = 0;
	
	// Initializing elements of array separately.
	for (n = 0; n < sizeof(myArray); n++) {
		myArray[n] = n;
	}
	
	int a = myArray[3];
	
	return 0;
}
