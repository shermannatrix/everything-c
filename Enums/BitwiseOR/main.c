#include <stdio.h>

enum designFlags {
	BOLD = 1,
	ITALITCS = 2,
	UNDERLINE = 4
};

int main () {
	int myDesign = BOLD | UNDERLINE;
	
	printf("%d", myDesign);

	return 0;
}
