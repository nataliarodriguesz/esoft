/*  Exercício 04:
 *  Cópia de Segurança
 *   Contexto: Um sistema precisa de criar uma cópia de uma configuração importante antes de a
 *   modificar.
 *   Desafio: Crie um programa com uma string char config_original[] =
 *   "USER=root;PASS=123";. Use strcpy() para copiar esta configuração para uma nova variável
 *   char config_backup[50]; e exiba ambas para mostrar que a cópia foi bem-sucedida.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	char conf_original[] = "USER=root;PASS=123";
	char config_backup[50];
	
	strcpy(config_backup, conf_original);
	printf("-------------------------------------------------\n");
	printf("Cópia de arquivo criado com sucesso!\n");
	printf("Arquivo original: %s\n", conf_original);
	printf("Cópia do arquivo: %s\n", config_backup);
	
	system("pause");
	return 0;
}

