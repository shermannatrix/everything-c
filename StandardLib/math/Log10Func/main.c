#include <stdio.h>
#include <math.h>

int main () {
	double x, ret;
	x = 10000;
	
	ret = log10(x);
	printf("log10(%lf) = %lf\n", x, ret);
	return 0;
}
