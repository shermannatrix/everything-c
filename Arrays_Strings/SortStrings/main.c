#include <stdio.h>
#include <string.h>

int main () {
	char str[5][50], temp[50];
	printf("Enter 5 words: ");
	
	// Getting strings input
	for (int i = 0; i < 5; ++i) {
		fgets(str[i], sizeof(str[i]), stdin);
	}
	
	// storing strings in the lexicographical order
	for (int i = 0; i < 5; ++i) {
		for (int j = i + 1; j < 5; ++j) {
			if (strcmp(str[i], str[j]) > 0) {
				strcpy_s(temp, sizeof(str[i]), str[i]);
				strcpy_s(str[i], sizeof(str[j]), str[j]);
				strcpy_s(str[j], sizeof(temp), temp);
			}
		}
	}
	
	printf("\nIn the lexicographical order: \n");
	for (int i = 0; i < 5; ++i) {
		fputs(str[i], stdout);
	}
	
	return 0;
}
