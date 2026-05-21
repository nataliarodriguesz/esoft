/*  Exercício 03:
 *  Soma de Números Pares
 *  Contexto: Um sistema precisa calcular a soma de todos os números pares dentro de um
 *  intervalo definido.
 *  Proposta: Solicite um número limite. O programa deve usar um laço for para somar todos os
 *  números pares de 1 até o número limite.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int n, c, Tpares=0;
	
	printf("Informe um número: ");
	scanf("%d", &n);
	
	for(c = 2; c <= n; c++){
		if(c % 2 == 0){
			Tpares += c;
		}
	}
	
	printf("Soma dos número pares no intervalo (0-%d): %d \n", n, Tpares);
	
	system("pause");
	return 0;
}
 
