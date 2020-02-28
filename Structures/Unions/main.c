#include <stdio.h>

union unionJob {
	// defining a union
	char name[32];
	float salary;
	int workerNo;
} uJob;

struct structJob {
	char name[32];
	float salary;
	int workerNo;
} sJob;

int main () {
	printf("size of union = %d bytes\n", sizeof(uJob));
	printf("size of structure = %d bytes", sizeof(sJob));
	return 0;
}
