/*  Exercício 05:
 *   Crie um programa que colete as seguintes informações de um usuário: primeiro nome, idade
 *   e altura. Ao final, exiba todas as informações em uma única frase bem formatada.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char nome[20];
	int id;
	float h;
	
	printf("Digite seu primeiro nome: ");
	scanf("%s", nome);
	printf("Digite sua idade: ");
	scanf("%d", &id);
	printf("Digite sua altura(em metros): ");
	scanf("%f", &h);
	printf("Cadastro realizado! Nome: %s, Idade: %d, Altura: %.2fm\n", nome, id, h);
	
	system("pause");
	return 0;
}
