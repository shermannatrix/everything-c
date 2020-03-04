#include <stdio.h>

int main () {
	int x = 10;
	char ch = 'A';
	void *gp;
	gp = &x;
	printf("\n Generic pointer points to the integer value = %d\n", *(int*)gp);
	gp = &ch;
	printf("\n Generic pointer now points to the character = %c\n", *(char *)gp);
	return 0;
}
