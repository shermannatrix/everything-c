#include <stdio.h>
#include <conio.h>

int fact(int f) {
	if (f <= 1) {
		printf("Calculating Factorial");
		return 1;
	}
	return f * fact(f - 1);
}

int fibonacci(int g) {
	if (g == 0)
		return 0;
	
	if (g == 1)
		return 1;
	
	return fibonacci (g - 1) + fibonacci (g - 2);
}

int main () {
	int f = 12;
	int g;
	//clrscr();
	printf("The factorial of %d is %d\n", f, fact(f));
	
	for (g = 0; g < 10; g++) {
		printf("\nNumbers are: %d\t", fibonacci (g));
	}
	getchar();
	
	return 0;
}
