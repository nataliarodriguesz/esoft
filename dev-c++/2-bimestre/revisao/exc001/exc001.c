// Exercício 1: Análise de Vetor
//   Crie um programa que:
//   Tenha uma procedure preencherVetor(int vet[], int tam) que preencha um vetor com números
//   inteiros aleatórios de 1 a 100.
//   Tenha uma procedure imprimirVetor(int vet[], int tam) que imprima o vetor.
//   Tenha uma function calcularMedia(int vet[], int tam) que retorne a média (float) dos valores
//   no vetor.
//   Tenha uma function encontrarMaior(int vet[], int tam) que retorne o maior valor presente no
//   vetor.
//   Na main, declare um vetor de 20 posições, chame as funções para preenchê-lo, imprimi-lo, e
//   depois exiba a média e o maior valor encontrado.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

void preencherVetor(int vet[], int tam){
	int x;
	for(x=0; x<tam; x++){
		vet[x] = rand()%100 + 1;
	}
}

void imprimirVetor(int vet[], int tam){
	int x;
	for(x=0; x<tam; x++){
		printf("%4d", vet[x]);
	}	
}

float calcularMedia(int vet[], int tam){
	int x, soma=0;	
	for(x=0; x<tam; x++){
		soma += vet[x];
	}
	
	float m = soma/tam;
	return m;
}

int encontrarMaior(int vet[], int tam){
	int x, maior = vet[0];
	for(x=1; x<tam; x++){
		if(vet[x] > maior){
			maior = vet[x];
		}	
	}
	
	return maior;
}

int main(){
	srand(time(NULL));
	setlocale(LC_ALL, "portuguese");
	
	int vetor[20];
	preencherVetor(vetor, 20);
	imprimirVetor(vetor, 20);
	printf("\nMédia: %.2f\n", calcularMedia(vetor, 20));
	printf("Maior: %d\n", encontrarMaior(vetor, 20));
	
	system("pause");
	return 0;
}
