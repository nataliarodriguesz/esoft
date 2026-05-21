/*  Exercício 33:
 *  Controle de Qualidade de Lotes
 *   Card de Solicitação (do Sistema da Fábrica): "Crie um programa para o inspetor de qualidade.
 *   O sistema deve processar 3 lotes de peças. Para cada lote, o inspetor digitará o peso de cada
 *   peça. A inspeção do lote termina quando ele digita o peso 0. Ao final de cada lote, o sistema
 *   deve exibir o peso total inspecionado naquele lote."
 *   Proposta: Use um laço for para controlar os 3 lotes. Dentro dele, use um laço while para ler os
 *   pesos das peças, que continua enquanto o peso for diferente de 0.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int c, i = 0, peso = 1, s = 0;
	
	for (c = 1; c <= 3; c++){
		printf("         ------- %dº LOTE -------\n", c);
		while(peso != 0){
			i++;
			printf("Digite o peso da %dª peça (0 para interromper): ", i);
			scanf("%d", &peso);
			if(peso != 0){
				s += peso;
			}
		}
		
		printf("Peso total do Lote %d: %d Kg\n", c, s);
		s = 0;
		i = 0;
		peso = 1;
		printf("\n");
	}
	
	system("pause");
	return 0;
}
 
