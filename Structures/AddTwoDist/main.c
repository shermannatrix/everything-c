#include <stdio.h>

struct Distance {
	int feet;
	float inch;
} dist1, dist2, sum;

int main () {
	printf("1st distance\n");
	printf("Enter feet: ");
	scanf_s ("%d", &dist1.feet);
	
	printf("Enter inch: ");
	scanf_s ("%f", &dist1.inch);
	
	printf("2nd distance\n");
	printf("Enter feet: ");
	scanf_s ("%d", &dist2.feet);
	
	printf("Enter inch: ");
	scanf_s ("%f", &dist2.inch);
	
	// Adding feet
	sum.feet = dist1.feet + dist2.feet;
	sum.inch = dist1.inch + dist2.inch;
	
	// changing to feet if inch is greater than 12
	while (sum.inch >= 12) {
		++sum.feet;
		sum.inch = sum.inch - 12;
	}
	
	printf("Sum of distances = %d\'-%.1f\"", sum.feet, sum.inch);
	
	return 0;
}
