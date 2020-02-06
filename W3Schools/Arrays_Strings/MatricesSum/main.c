#include <stdio.h>

int main () {
	float a[2][2], b[2][2], result[2][2];
	
	// Taking input using nested for loop
	printf("Enter elements for 1st matrix\n");
	for (int i = 0; i < 2; i++)
		for (int j = 0; j < 2; j++) {
			printf("Enter a[%d][%d]: ", i, j);
			scanf_s("%f", &a[i][j]);
		}
	
	// Taking input using nested for loop
	printf("Enter elements of 2nd matrix\n");
	for (int i = 0; i < 2; i++)
		for (int j = 0; j < 2; j++) {
			printf("Enter b[%d][%d]: ", i, j);
			scanf_s("%f", &b[i][j]);
		}
	
	// Adding corresponding elements of 2 arrays.
	for (int i = 0; i < 2; i++)
		for (int j = 0; j < 2; j++) {
			result[i][j] = a[i][j] + b[i][j];
		}
	
	// Displaying the sum.
	printf("\nSum of Matrix:\n");
	
	for (int i = 0; i < 2; i++)
		for (int j = 0; j < 2; j++) {
			printf("%.1f\t", result[i][j]);
			
			if (j == 1)
				printf("\n");
		}
	
	return 0;
}
