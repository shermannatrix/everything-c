#include <stdio.h>

int main () {
	int age;
	
	printf("Enter your age: ");
	scanf_s("%d", &age);
	if (age >= 18)
		goto g;
	else
		goto s;
	
	g: printf("you are Eligible\n");
	
	s: printf("you are not Eligible\n");
		
	getchar();
	
	return 0;
}
