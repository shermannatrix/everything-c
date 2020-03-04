#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
	int val;
	char str[20];
	
	strcpy_s(str, sizeof("98993489"), "98993489");
	val = atoi(str);
	printf("String value = %s, Int value = %d\n", str, val);
	
	strcpy_s(str, sizeof("tutorialspoint.com"), "tutorialspoint.com");
	val = atoi(str);
	printf("String value = %s, Int value = %d\n", str, val);

	return 0;
}
