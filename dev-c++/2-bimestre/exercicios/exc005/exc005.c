// Exercício 05:
//   Busca em Vetor: Crie uma função int buscarValor(int vetor[], int tamanho, int
//   valorBuscado) que retorna o índice da primeira ocorrência de valorBuscado no vetor,
//   ou -1 se o valor não for encontrado.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int buscarValor(int vetor[], int t, int valorBuscado){
	int x;
	
	for(x=0; x<=t; x++){
		if(valorBuscado = vetor[x]){
			return x;
		}
	}
	return -1;	
}

int preencherVetor(int vetor[], int t){
	int x;
	
	for(x=0; x<=t; x++){
		printf("Digite o valor na posição[%2d]: ", x);
		scanf("%d", &vetor[x]);		
	}	
}

int main(){
	setlocale(LC_ALL, "");
	int v[20];
	int t, valor, existe;
	
	printf("Digite o tamanho do vetor(máx.20): ");
	scanf("%d", &t);
	preencherVetor(v, t);
	
	system("cls");
	printf("--- Busca de valor ---\n\n");
	printf("Digite o valor: ");
	scanf("%d", &valor);
	existe = buscarValor(v, t, valor);
	
	if(existe != -1){
		printf("Valor encontrado na posição %d\n", existe);
	}else{
		printf("Valor não encontrado\n");
	}

	system("pause");
	return 0;
}
