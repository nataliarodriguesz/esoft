/*  Exercício 11: 
 *  Caixa Registradora
 *   Contexto: Simular um caixa de supermercado que soma os preços dos produtos.
 *   Proposta: Crie um programa que leia o preço de vários produtos. O laço deve continuar
 *   enquanto o preço digitado for maior que zero. Se o usuário digitar 0, o laço termina e o
 *   programa exibe o total da compra
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int c = 2;
	float p, tot;
	
	
	printf("--------- CAIXA REGISTRADORA --------\n");
	printf("Digite o preço do 1º produto (0 para terminar): R$");
	scanf("%f", &p);
	tot = p;
	
	while(p != 0){
		printf("Digite o preço do %dº produto (0 para terminar): R$", c);
		scanf("%f", &p);
		tot += p;
		c++;
	}
	
	printf("---------------------------------------\n");
	printf("Preço total: R$%.2f \n", tot);
	
	system("pause");
	return 0;
}
