#include <stdio.h>

struct complex {
	int imag;
	float real;
};

struct number {
	struct complex comp;
	int integers;
} num1, num2;

int main () {
	num2.comp.imag = 11;

	return 0;
}
