#include <stdio.h>

int main () {
	int a;
	printf("Please enter a number between 1 and 5: ");
	scanf_s("%d", &a);
	
	switch(a) {
		case 1:
			printf("You chose One");
			break;
		case 2:
			printf("You chose Two");
			break;
		case 3:
			printf("You chose Three");
			break;
		case 4:
			printf("You chose Four");
			break;
		case 5:
			printf("You chose Five");
			break;
		default:
			printf("Invalid choice. Enter a number between 1 and 5");
			break;
	}
	return 0;
}
