#include <stdio.h>

int main () {
	/*int a = 15, b = 20;
	
	if (b > a) {
		printf("b is greater");
	}*/
	
	int number;
	printf("Type a number: ");
	scanf_s("%d", &number);
	
	if (number < 0) {
		number = -number;
		printf("The absolute value is %d\n", number);
	}
	getchar ();
	
	return 0;
}
