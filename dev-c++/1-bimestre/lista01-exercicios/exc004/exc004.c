/*  Exercício 04:
 *   Escreva um programa que peça ao usuário para digitar a primeira letra do seu nome e seu
 *   sexo (M para Masculino, F para Feminino). Em seguida, exiba a letra e o sexo digitados.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char letra, sexo;
	
	printf("Digite a primeira letra do seu nome: ");
	scanf(" %c", &letra);
	printf("Digite seu sexo(F/M): ");
	scanf(" %c", &sexo);
	printf("A inicial do seu nome é %c e seu sexo é %c\n", letra, sexo);
	
	system("pause");
	return 0;
}
