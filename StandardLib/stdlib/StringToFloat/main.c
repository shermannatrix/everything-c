#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
	float val;
	char str[20];
	
	strcpy_s(str, sizeof("98993489"), "98993489");
	val = atof(str);
	printf("String value = %s, Float value = %f\n", str, val);
	
	strcpy_s(str, sizeof("tutorialspoint.com"), "tutorialspoint.com");
	val = atof(str);
	printf("String value = %s, Float value = %f\n", str, val);
	
	return 0;
}
