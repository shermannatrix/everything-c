#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
	char command[50];
	
	strcpy_s (command, sizeof("dir"), "dir");
	system(command);
	
	return 0;
}
