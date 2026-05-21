// Exercício 01:
//  Vetor + Função: Crie uma função int maiorElemento(int vetor[], int tamanho) que
//  recebe um vetor de inteiros e seu tamanho, e retorna o maior valor presente no vetor.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int maiorElemento(int vetor[], int tamanho){
	int x, maior = vetor[0];
	
	for(x=1;x<=tamanho-1;x++){
		if(vetor[x] > maior){
			maior = vetor[x];
		}
	}
	return maior;		
}

int main(){
	setlocale(LC_ALL, "");
	int t, x;
	int v[15];
	
	printf("Qual o número de elementos do vetor(máx. 15)? ");
	scanf("%d", &t);
	printf("\n");
	for(x=0; x<=t-1; x++){
		printf("Digite o %dº valor: ", x+1);
 		scanf("%d", &v[x]);		
	}
	int m = maiorElemento(v, t);
	printf("\nMaior elemento do vetor: %d\n", m);	
	system("pause");
	return 0;
}

