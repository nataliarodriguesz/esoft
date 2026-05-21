/*  Exercício 08:
 *   Escreva um programa que leia o valor total da conta (um número com casas decimais) e a
 *   porcentagem da gorjeta que vocês desejam dar (ex: 10 para 10%). O programa deve calcular e exibir o
 *   valor da gorjeta e o valor total da conta com a gorjeta.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	float total, p;
	
	printf("--- Calculadora de Gorjeta ---\n");
	printf("Digite o valor total da conta: R$");
	scanf("%f", &total);
	printf("Digite a porcentagem da gorjeta(ex: 10): ");
	scanf("%f", &p);
	
	printf("\nValor da gorjeta: R$%.2f\n", total*(p/100));
	printf("Valor total a pagar: R$%.2f\n", total+(total*(p/100)));
	
	system("pause");
	return 0;
}

