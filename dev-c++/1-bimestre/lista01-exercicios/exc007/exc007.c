/*  Exercício 07:
 *   Crie um programa que leia a quantidade atual de um produto no estoque e a quantidade que
 *   foi vendida. Calcule e exiba a quantidade de itens que restaram no estoque.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int q, v;
	
	printf("--- Controle de estoque ---\n");
	printf("Digite a quantidade atual do produto em estoque: ");
	scanf("%d", &q);
	printf("Digite a quantidade vendida: ");
	scanf("%d", &v);
	printf("\nEstoque atualizado: restam %d unidades do produto", q-v);
	
	system("pause");
	return 0;
}
