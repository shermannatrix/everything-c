#include <stdio.h>
#define PI 3.1415

// We can also define a function macro
#define circleArea(r) (PI * (r) * (r))

int main () {
	float radius, area;
	printf("Enter the radius: ");
	scanf_s("%f", &radius);
	
	// Notice the use of PI
	area = circleArea(radius);
	
	printf("Area = %.2f", area);
	
	return 0;
}
