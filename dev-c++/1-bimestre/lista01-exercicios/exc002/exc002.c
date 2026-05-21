/*  Exercício 02:
 *   Crie um programa que leia um número inteiro do usuário e, em seguida, calcule e exiba o
 *   dobro desse número.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int n;
	
	printf("Digite um número inteiro: ");
	scanf("%d", &n);
	printf("O dobro de %d é %d\n", n, n*2);
	
	system("pause");
	return 0;
}
