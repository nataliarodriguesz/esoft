/*  Exercício 01:
 *  Solicitar o nickname e a idade de um jogador. Informar se ele pode participar de um campeonato
 *  que exige idade mínima de 16 anos.
 */
  
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	char nome[20];
	int id;
	
	printf("Digite seu nome: ");
	scanf("%s", &nome);
	printf("Digite sua idade: ");
	scanf("%d", &id);
	
	if(id >= 16){
		printf("Você ESTÁ APTO a particpar do campeonato \n");
	} else{
		printf("Você NÃO ESTÁ APTO a participar do campeonato \n");
	}
	
	system("pause");	
	return 0;
}
