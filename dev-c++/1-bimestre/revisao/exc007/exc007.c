/*   Exercício 07:
 *   Crie um programa que solicite um nome de jogador e o nome de um clã. Use strcpy()
 *   para iniciar o gamertag e strcat() para juntar as partes, formando uma tag no formato
 *   [CLÃ]Nome.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	char nome[20];
	char cla[20];
	char claf[20] = "[";
	char gamertag[40];
	
	printf("Digite o nome do jogador: ");
	scanf("%s", nome);
	printf("Digite o nome do clã: ");
	scanf("%s", cla);


	strcat(claf, cla);
	strcat(claf, "]");
	strcpy(gamertag, strcat(claf, nome));
	printf("%s\n", gamertag);
	
	system("pause");
	return 0;
}
