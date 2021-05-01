//* Processamento de Dados e Casting em C

//* Exemplo 1

/*
#include <stdio.h>

int main () 
{
		int x; 
		double y;
		x = 5;
		y = 2 * x;
		printf("%d\n", x);
		printf("%.1lf\n", y);

		return 0;
}
*/

//* Exemplo 2

/*
#include <stdio.h>

int main () 
{
		double b1, b2, h, area;
		b1 = 6.0;
		b2 = 8.0;
		h  = 5.0;
		area = (b1 + b2) / 2.0 * h;
		
		printf("%lf\n", area);
		
		return 0;
}
*/

//* Exemplo 3

/*
#include <stdio.h>

int main () 
{
	int a, b, resultado;
	a = 5;
	b = 2;

	resultado = a / b;
	printf("%d\n", resultado);

	return 0;
}
*/

//* Exemplo 4

/*
#include <stdio.h>

int main() 
{
		double a;
		int b;
		a = 5.0;
		b = a;
		printf("%d\n", b);

		return 0;
}
*/

//* Exemplo 5 

#include <stdio.h>

int main () 
{
		int a, b; 
		double resultado;
		a = 5;
		b = 2;
		resultado = a / b;
		printf("%lf\n", resultado);

		return 0;
}