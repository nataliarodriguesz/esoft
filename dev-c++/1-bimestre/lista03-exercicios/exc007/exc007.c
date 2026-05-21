/*  Eexrcício 07:
 *  Potenciação
 *   Contexto: Desenvolver uma função de potenciação sem usar a biblioteca math.h.
 *   Proposta: Solicite uma base e um expoente (inteiros positivos). Calcule a potência usando um
 *   laço for.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int base, exp, c, total;
	
	printf("--------- POTENCIAÇÃO --------\n");
	printf("Informe a base: ");
	scanf("%d", &base);
	printf("Informe o expoente: ");
	scanf("%d", &exp);
	
	for(c = 1; c <= exp; c++){
		total *= base;
	}
	
	printf("--------------------------------\n");
	printf("Resultado: %d \n", total);
	
	system("pause");
	return 0;
}

