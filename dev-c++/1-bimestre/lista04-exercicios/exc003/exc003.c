/*  Exercício 03: 
 *  Criador de Nome de Ficheiro
 *   Contexto: Um programa precisa de criar um nome de arquivo juntando um nome base com a
 *   sua extensão.
 *   Desafio: Crie um programa com uma string char nome_arquivo[50] = "relatorio_";. Solicite ao
 *   utilizador o mês (ex: "setembro"). Use strcat() para juntar o mês ao nome do arquivo e, em
 *   seguida, junte a extensão ".txt". Exiba o nome final do arquivo.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	char rel[50] = "relatorio_";
	char txt[5] = ".txt";
	char mes[20];
	
	printf("Digite o mês: ");
	fgets(mes, 20, stdin);
	mes[strcspn(mes, "\n")] = '\0';
	
	strcat(rel, mes);
	strcat(rel, txt);	
	printf("Nome do arquivo: %s\n", rel);
	
	system("pause");
	return 0;	
}
