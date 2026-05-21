/*  Exercício 19:
 *  Encontrar o Primeiro Múltiplo de 7
 *   Contexto: Um algoritmo precisa encontrar o primeiro número que seja múltiplo de 7, a partir
 *   de um número inicial.
 *   Proposta: Solicite um número inicial. Use um laço while para incrementar o número até que
 *   ele seja divisível por 7 e, então, exiba-o.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){	
	setlocale(LC_ALL, "");
	int n;
	
	printf("Digite um número: ");
	scanf("%d", &n);
	
	while(n%7 != 0){
		n++;
	}
	
	printf("------------------------------------------\n");
	printf("1º número da sequência múltiplo de 7: %d\n", n);
	
	system("pause");
	return 0;
}
