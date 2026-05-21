/*  Exercício 26:
 *  Simulação de um Dado
 *   Contexto: Um jogo de tabuleiro digital que permite ao jogador rolar um dado.
 *   Proposta: Crie um programa que simule a rolagem de um dado (gere um número aleatório de
 *   1 a 6). Após cada rolagem, pergunte ao usuário se ele quer rolar o dado novamente.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	int n;
	char res;
	
	do{
		srand(time(NULL));
		n = rand() % 6 + 1;
		printf("Número do dado: %d", n);
		printf("\nQuer rolar o dado novamente (s/n)? ");
		scanf(" %c", &res);
		res = toupper(res);	
		printf("-------------------------------------\n");
	}while(res == 'S');
}
