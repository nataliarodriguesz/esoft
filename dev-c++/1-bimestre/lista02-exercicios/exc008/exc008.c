/*  Exercício 08:
 *  Solicitar o nome, idade e salário de uma pessoa. Calcular e apresentar o novo salário 
 *  conforme os critérios:
 *    Idade até 35 anos? aumento de 12%
 *    Idade entre 36 e 50 anos? aumento de 14,5%
 *    Idade acima de 50 anos? aumento de 17%
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	char nome[20];
	int id;
	float s;
	
	printf("Digite seu nome: ");
	scanf("%s", &nome);
	do{
		printf("Digite sua idade: ");
		scanf("%d", &id);
		if(id <= 0){
			printf("Idade inválida! Informe novamente.\n");
		}
	}while(id <= 0);
	printf("Digite seu salário: R$");
	scanf("%f", &s);
	printf("--------------------------------\n");
	
	if(id <= 35){
		printf("Novo salário: R$%.2f", s*1.12);
	} else if(id >= 36 && id <= 50){
		printf("Novo salário: R$%.2f", s*1.145);
	} else{
		printf("Novo salário: R$%.2f", s*1.17);
	}
	
	return 0;
	system("pause");
}
