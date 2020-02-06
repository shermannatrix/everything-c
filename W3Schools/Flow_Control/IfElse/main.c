#include <stdio.h>

int main () {
	int a, b;
	
	printf("Please enter the value for a:");
	scanf_s("%d", &a);
	
	printf("\nPlease the value for b:");
	scanf_s("%d", &b);
	
	if (a > b) {
		printf("\n a is greater.");
	} else {
		printf("\n b is greater.");
	}
	return 0;
}
