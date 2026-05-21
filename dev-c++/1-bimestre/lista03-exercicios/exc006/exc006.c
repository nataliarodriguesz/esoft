/*  Exercício 06:
 *  Contagem de Vogais
 *   Contexto: Um processador de texto precisa contar o número de vogais em uma frase.
 *   Proposta: Solicite uma palavra (sem espaços) e use um laço for para percorrer cada caractere,
 *   contando quantas vogais ela possui.
 */ 
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	int c, vogais = 0;
	char palavra[20];
	
	printf("------ CONTAGEM DE VOGAIS ------\n");
	printf("Informe uma palavra: ");
	scanf("%s", &palavra);
	
	for(c = 0; c <= strlen(palavra); c++){
		char ch = toupper(palavra[c]);
		if(ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U'){
			vogais++;
		}
	}
	
	printf("--------------------------------\n");
	printf("Totais de vogais: %d \n", vogais);
	
	system("pause");
	return 0;
}

