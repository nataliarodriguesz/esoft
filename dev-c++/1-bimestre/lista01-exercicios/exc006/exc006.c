/*  Exercício 06:
 *   Crie um programa que leia o primeiro nome do participante e o nome da empresa. Em
 *   seguida, exiba os dados formatados como um crachá.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char nome[20];
	char empresa[20];
	
	printf("Digite seu primeiro nome: ");
	scanf("%s", nome);
	printf("Digite o nome da empresa: ");
	scanf("%s", empresa);
	printf("========================\n");
	printf("Crachá %s:\nNome: %s\nEmpresa: %s\n", nome, nome, empresa);
	printf("========================\n");
	
	system("pause");
	return 0;
}

