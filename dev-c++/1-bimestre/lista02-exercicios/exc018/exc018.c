/*  Exercício 18:
 *  Crie um programa que leia o peso (em kg) e a altura (em metros) de uma pessoa. Calcule o IMC e exiba a classificação correspondente:
 *   Abaixo de 18.5: Abaixo do peso
 *   Entre 18.5 e 24.9: Peso normal
 *   Entre 25.0 e 29.9: Sobrepeso
 *   30.0 ou mais: Obesidade
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float p, h, imc;
	
	printf("Digite seu peso (em Kg): ");
	scanf("%f", &p);
	printf("Digite sua altura (em metros): ");
	scanf("%f", &h);	
	imc = p/(h*h);
	
	// Resultados
	printf("--------------------------------\n");
	printf("IMC: %.1f \n", imc);
	if (imc < 18.5){
		printf("Situação: ABAIXO DO PESO");	
	} else if(imc >= 18.5 && imc <= 24.9){
		printf("Situação: PESO NORMAL");
	} else if(imc >= 25 && imc <= 29.9){
		printf("Situação: SOBREPESO");
	} else if(imc >= 30){
		printf("Situação: OBESIDADE");	
	} else{
		printf("ERRO");
	}
	
	system("pause");
	return 0;	
} 
