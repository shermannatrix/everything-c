#include <stdio.h>
#include <stdlib.h>

void functionA() {
	printf("This is functionA\n");
}

int main () {
	atexit(functionA);
	
	printf("Starting main program...\n");
	
	printf("Exiting main program...\n");
	
	return 0;
}
