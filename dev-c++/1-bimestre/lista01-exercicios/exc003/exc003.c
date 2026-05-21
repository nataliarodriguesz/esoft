/*  Exercício 03:
 *   Desenvolva um programa que leia duas notas de um aluno (números de ponto flutuante, ex:
 *   7.5) e calcule a média aritmética simples. Ao final, exiba as notas e a média calculada.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	float n1, n2;
	
	printf("Digite a 1ª nota: ");
	scanf("%f", &n1);
	printf("Digite a 2ª nota: ");
	scanf("%f", &n2);
	printf("A média entre %.2f e %.2f é %.2f\n", n1, n2, (n1+n2)/2);
	
	system("pause");
	return 0;
}
