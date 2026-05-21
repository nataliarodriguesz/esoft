/*  Exercício 08:
 *  Desenhar uma Linha
 *   Contexto: Uma ferramenta de design de interface de texto precisa desenhar elementos simples.
 *   Proposta: Solicite um número e um caractere. Use um laço for para desenhar uma linha com o
 *   caractere, repetido o número de vezes informado.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int n, c;
	char ch;
	
	printf("------ DESENHAR UMA LINHA ------\n");
	printf("Informe um número: ");
	scanf("%d", &n);
	printf("Informe um caractere: ");
	scanf(" %c", &ch);
	printf("--------------------------------\n");
	printf("       ");
	
	for(c = 1; c <= n; c++){
		printf("%c", ch);
	}
	
	printf("\n");
	system("pause");
	return 0;
}

