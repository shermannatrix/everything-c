#include <stdio.h>

struct person {
	int age;
	float weight;
};

int main () {
	struct person *personPtr, person1;
	personPtr = &person1;
	
	printf("Enter age: ");
	scanf_s("%d", &personPtr->age);
	
	printf("Enter weight: ");
	scanf_s("%f", &personPtr->weight);
	
	printf("Displaying:\n");
	printf("Age: %d\n", personPtr->age);    // Equivalent to (*personPtr).age
	printf("Weight: %f\n", personPtr->weight);
	
	return 0;
}
