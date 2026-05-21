/*  Exercício 20:
 *  Soma até Atingir um Limite
 *   Contexto: Um sistema de coleta de doações precisa somar os valores até que uma meta seja
 *   atingida.
 *   Proposta: Defina uma meta (ex: 100). Leia vários valores de doação e vá somando. O laço
 *   while deve parar quando a soma atingir ou ultrapassar a meta.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){	
	setlocale(LC_ALL, "");
	float meta, tot=0, d;
	
	printf("Defina a meta: R$");
	scanf("%f", &meta);
	printf("Valor da doação: R$");
	scanf("%f", &d);
	tot += d;
	
	while(tot < meta){
		printf("Valor da doação: R$");
		scanf("%f", &d);
		tot += d;
	}
	
	printf("-------------------------\n");
	printf("Parabéns! Meta atingida!\n");
	printf("Valor arrecadado: R$%.2f\n", tot);
	
	system("pause");
	return 0;
}
