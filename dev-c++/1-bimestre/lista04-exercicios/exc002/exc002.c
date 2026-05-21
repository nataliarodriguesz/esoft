/*  Exercício 02:
 *  Comparador de Nomes
 *   Contexto: Um sistema de cadastro precisa de verificar se um nome de utilizador já existe.
 *   Desafio: Crie um programa que tenha um nome de utilizador "admin" guardado. Solicite ao
 *   utilizador que digite um nome. Use strcmp() para verificar se o nome digitado é igual a
 *   admin" e informe o resultado.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	char primeiro_nome[20];
 	char sobrenome[80];
 	
 	printf("Digite seu primeiro nome: ");
 	fgets(primeiro_nome, 20, stdin);
 	primeiro_nome[strcspn(primeiro_nome, "\n")] = '\0';
 	
 	printf("Digite seu sobrenome: ");
 	fgets(sobrenome, 80, stdin);
 	sobrenome[strcspn(sobrenome, "\n")] = '\0';
 	
 	strcat(primeiro_nome, " ");
 	strcat(primeiro_nome, sobrenome);
 	printf("Nome completo: %s\n", primeiro_nome);
 	printf("Tamanho do nome: %d caracteres\n", strlen(primeiro_nome));
 	
 	system("pause");
 	return 0; 	
}
