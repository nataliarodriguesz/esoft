/*   Exercício 03:
 *   Crie um programa que apresente um menu com 3 classes (1-Guerreiro, 2-Mago, 3-
 *   Arqueiro). O programa deve ler a escolha do jogador e, usando switch case, exibir uma breve
 *   descrição da classe escolhida.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	char esc;
	
	printf("---------------------------\n");
	printf("1 - Guerreiro\n2 - Mago\n3 - Arqueiro\n");
	printf("---------------------------\n");
	do{
		printf("Sua escolha: ");
		scanf(" %c", &esc);	
	}while(esc == 1 || esc == 2 || esc == 3);
	
	switch(esc){
		case '1':
			printf("\Sua classse é Guerreiro!\n");
			break;
		case '2':
			printf("\Sua classse é Mago!\n");
			break;
		case '3':
			printf("\Sua classse é Arqueiro!\n");
	}
	printf("---------------------------\n");
	
	system("pause");
	return 0;
}
