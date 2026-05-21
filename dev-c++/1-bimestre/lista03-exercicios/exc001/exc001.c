/*  Exercício 01:
 *  Tabuada de Multiplicação
 *   Contexto: Um professor precisa de uma ferramenta para gerar tabuadas.
 *    Proposta: Solicite um número e use um laço for para exibir a tabuada desse número, de 1 a 10.
 */ 

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int n, c;
	
	printf("Infomre um número: ");
	scanf("%d", &n);
	
	printf("\n--- TABUADA DO %d --- \n", n);
	for(c = 1; c <= 10; c++){
		printf("    %2d x %d = %d \n", c, n, c*n);
	}
	
	system("pause");
	return 0;
}
