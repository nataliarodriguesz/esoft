/*  Exercício 01:
 *   Escreva um programa que pergunte ao usuário o seu primeiro nome e, em seguida, exiba uma
 *   mensagem de boas-vindas personalizada com o nome que ele digitou.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char nome[20];
	
	printf("Digite seu primeiro nome: ");
	scanf("%s", nome);
	printf("Olá, %s! Seja bem-vindo ao mundo da programação em C.\n", nome);
	
	system("pause");
	return 0;
}
