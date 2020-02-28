#include <stdio.h>

int main () {
	char name[30];
	printf("Enter name: ");
	//scanf("%s", name);
	fgets(name, sizeof(name), stdin);
	printf("Your name is:");
	puts(name);
	return 0;
}
