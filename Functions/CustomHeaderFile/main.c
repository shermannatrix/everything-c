#include <stdio.h>
#include "swap.h"

int main () {
	int a = 20;
	int b = 30;
	swap(&a, &b);
	printf("a = %d\n", a);
	printf("b = %d\n", b);
	return 0;
}
