#include <stdio.h>
#include <stdlib.h>

int main () {
	int num;
	FILE *fptr;
	
	if ((fptr = fopen("D:\\Research_and_Development\\everything-c\\FileHandling\\WriteTextFile\\program.txt", "r")) == NULL) {
		printf("Error! Opening file.");
		
		exit(1);
	}
	
	fscanf_s (fptr, "%d", &num);
	
	printf("Value of n = %d", num);
	fclose(fptr);
	
	return 0;
}
