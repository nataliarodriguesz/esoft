/*  Exercício 20:
 *  Um hemocentro precisa de um programa rápido para a triagem inicial de doadores. As regras
 *  básicas são: ter entre 18 e 69 anos E pesar 50kg ou mais. Crie um programa que leia a idade e o
 *  peso de um potencial doador. Use uma estrutura if com o operador lógico && (E) para verificar
 *  se ambas as condições são atendidas e informe se a pessoa está apta para a próxima fase da
 *  triagem.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int id;
	float p;
	
	printf("------- DOAÇÃO DE SANGUE -------\n");
	printf("Informe a sua idade: ");
	scanf("%d", &id);
	printf("Informe seu peso(em Kg): ");
	scanf("%f", &p);
	printf("--------------------------------\n");
	
	if(id >= 18 && id <= 69 && p >= 50){
		printf("Você ESTÁ APTO para doar sangue!");
	} else{
		printf("Você NÃO ESTÁ APTO para doar sangue!");
	}
	
	system("pause");
	return 0;
}
