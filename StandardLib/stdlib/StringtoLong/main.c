#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
	long val;
	char str[20];
	
	strcpy_s(str, sizeof("98993489"), "98993489");
	val = atol(str);
	printf("String value = %s, Long value = %ld\n", str, val);
	
	strcpy_s(str, sizeof("tutorialspoints.com"), "tutorialspoints.com");
	val = atol(str);
	printf("String value = %s, Long value = %ld\n", str, val);
	
	return 0;
}
