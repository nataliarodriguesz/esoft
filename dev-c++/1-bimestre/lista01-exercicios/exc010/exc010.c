/*  Exercício 10:
 *   Escreva um programa que leia o nome de um produto (uma única palavra), a quantidade em
 *   estoque (inteiro) e o seu preço unitário (float). Ao final, exiba um resumo com todas as informações
 *   coletadas
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char nome[20];
	int q;
	float p;
	
	printf("--- Cadastro de Novo Produto ---\n");
	printf("Digite o nome do produto (uma palavra): ");
	scanf("%s", nome);
	printf("Digite a quantidade em estoque: ");
	scanf("%d", &q);
	printf("Digite o preço unitário: R$");
	scanf("%f", &p);
	
	printf("\n--- Resumo do Produto Cadastrado ---\n");
	printf("Produto: %s\nEstoque:%d\nPreço:R$%.2f\n", nome, q, p);
	
	system("pause");
	return 0;
}
