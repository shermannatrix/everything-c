#include <stdio.h>

const int CITY = 2;
const int WEEK = 7;

int main () {
	int temperature[2][7];
	
	// Using nested loop to store values in a 2D array.
	for (int i = 0; i < CITY; i++) {
		for (int j = 0; j < WEEK; j++) {
			printf("City %d, Day %d: ", i + 1, j + 1);
			scanf_s("%d", &temperature[i][j]);
		}
	}
	printf("\nDisplaying values: \n\n");
	
	// Using nested loop to display values of a 2D array.
	for (int i = 0; i < CITY; i++) {
		for (int j = 0; j < WEEK; j++) {
			printf("City %d, Day %d = %d\n", i + 1, j + 1, temperature[i][j]);
		}
	}
	
	return 0;
}
