/*  Exercício 27:
 *  Soma de Números Positivos
 *   Contexto: Um programa que precisa somar uma série de valores de entrada, mas deve
 *   processar pelo menos um valor.
 *   Proposta: Crie um programa que leia números. Ele deve somar todos os números positivos
 *   digitados e parar quando um número negativo for inserido. O programa deve funcionar
 *   mesmo que o primeiro número seja negativo.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	int n, s = 0, c = 0;
	
	do{
		c++;
		printf("Digite o %dº valor (digite negativo para sair): ", c);
		scanf("%d", &n);	
		if(n >= 0){
			s += n;
		} else if(n < 0 && c == 1){
			printf("Informe ao menos um número maior que zero!\n");
			printf("--------------------------------------------\n");
			c = 1;
		}
	}while(n > 0 || c == 1);
	
	printf("------------------------------------\n");
	printf("Soma dos números: %d \n", s);
	
	system("pause");
	return 0;
}
