#include <stdio.h>

void addiererInt();
void addiereFloat();

int main(void){
	addiererInt();
	addiereFloat();
	return 0;
}

void addiererInt(){
	int a = 5, b = 4;
	int c = a+b;
	printf("Int Rechner \n");
	printf("Ergebnis mit Int: %i", c, "%s \n ");

	a = 3.141;
	b = 2.718;
	c = a+b;

	printf("Ergebnis mit Float: %f", c, "%s \n ");
}

void addiereFloat(){
	float a = 5, b = 4;
	float c = a+b;

	printf("\nFloat Rechner\n");
	printf("Ergebnis mit Int: %i", c, "%s \n ");

	a = 3.141;
	b = 2.718;
	c = a+b;

	printf("Ergebnis mit Float: %f", c, "%s \n");
}
