#include <stdio.h>

int main () {
	int a, b, c;
	printf("Please enter any two numbers: \n");
	scanf_s("%d %d", &a, &b);
	c = a + b;
	printf("The addition of two number is: %d", c);
	return 0;
}
