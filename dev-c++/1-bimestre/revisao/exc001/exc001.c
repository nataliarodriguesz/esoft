/*  Exercício 01:
 *   Crie um programa que solicite o nome de um jogo e o seu preço original. Em seguida,
 *   calcule e exiba o novo preço com um desconto de 20%.
 */


#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	char jogo[20];
	float p;
	
	
	printf("Digite o nome do jogo: ");
	scanf("%s", jogo);
	printf("Digite o preço do jogo: R$");
	scanf("%f", &p);
	
	printf("----------------------------------\n");
	printf("Preço original: R$%.2f\n", p);
	printf("Preço com desconto: R$%.2f\n", p - (p* 0.2));
	
	system("pause");
	return 0;
}
