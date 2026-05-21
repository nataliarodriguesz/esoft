/*   Exercício 08:
 *   Elabore um programa que solicite a vida atual e a vida máxima de um personagem
 *   (ambos de 0 a 10). O programa deve usar laços for aninhados para desenhar uma barra de vida
 *   com 10 segmentos, usando | para a vida atual e - para a vida perdida. Ex: [|||||-----] para 5 de
 *   10 de vida.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	int max, at, c, cc;
	
	printf("Vida máxima (0-10): ");
	scanf("%d", &max);
	printf("Vida atual (0-10): ");
	scanf("%d", &at);
	printf("---------------------------\n");
	
	printf("[");
	for(c=1; c <= max; c++){
		for(cc=c; cc <= at; cc++){
			printf("| ");
			c++;	
		}
		printf("- ");
	}
	
	printf("]\n");
	system("pause");
	return 0;
}
