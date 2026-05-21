/*  Exercício 09:
 *   Crie um programa que peça ao usuário para avaliar o atendimento digitando uma das três
 *   letras. O programa deve ler o caractere e exibir uma mensagem de agradecimento confirmando a
 *   avaliação.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char res;
	
	printf("--- Avalição do Atendimento ---\n");
	printf("Por favor, avalie nosso atendimento (B- Bom, R- Regular, P- Péssimo): ");
	scanf(" %c", &res);
	printf("Obrigado por sua avaliação!\n");
	
	system("pause");
	return 0;
}

