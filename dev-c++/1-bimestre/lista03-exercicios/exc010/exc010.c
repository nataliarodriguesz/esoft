/*  Exercício 10:
 *  Encontrar o Maior Número
 *   Contexto: Um sistema precisa ler um conjunto fixo de dados e encontrar o maior valor.
 *   Proposta: Solicite ao usuário quantos números ele irá digitar. Em seguida, use um laço for
 *   para ler cada número e, ao final, exiba o maior número digitado.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int q, c, n, maior;
	
	printf("-------- ENCONTRAR O MAIOR NÚMERO --------\n");
	printf("Quantidade de números a serem informados: ");
	scanf("%d", &q);
	
	for(c = 1; c <= q; c++){
		printf("Digite o %dº número: ", c);
		scanf("%d", &n);
		
		//irá acontecer apenas uma vez
		if (c == 1){  
			maior = n;
		}
		
		//teste de maior número
		if (n > maior){
			maior = n;
		}
	}	
	
	printf("---------------------------------------\n");
	printf("Maior número: %d \n", maior);
	
	system("pause");
	return 0;
}
