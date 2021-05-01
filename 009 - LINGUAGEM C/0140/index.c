//* Saída de Dados e Placeholders

//* Saída de dados em C - Exemplo 1

/*
#include <stdio.h>

int main () 
{

	printf("Bom dia\n");
	printf("Boa noite\n");

	return 0;
}
*/

//* Saída de dados em C - Exemplo 2

/*
#include <stdio.h>

int main() 
{

	int x, y;

	x = 10;
	y = 20;

	printf("%d\n", x);
	printf("%d\n", y);

	return 0;
}
*/

//* Saída de dados em C - Exemplo 3

/* 
#include <stdio.h>

int main() {

		double x;

		x = 2.34567;

		printf("%.2lf\n", x);

		return 0;
}
*/

//* Saída de dados em C - Exemplo 4

#include <stdio.h>

int main (){

	int idade;
	double salario;
	char nome[50];
	char sexo;

	idade = 32;
	salario = 4560.9;
	strcpy = (nome, "Maria Silva");
	sexo = 'F';

	printf("A funcionária %s, sexo %c, ganha %.2lf e tem %d anos", nome, sexo, salario, idade);

	return 0;
}
