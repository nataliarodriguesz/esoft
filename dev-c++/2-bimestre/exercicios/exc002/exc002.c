// Exercício 02:
//   Vetor + Procedure: Crie uma procedure void imprimirVetor(int vetor[], int tamanho)
//   que recebe um vetor de inteiros e seu tamanho, e imprime todos os seus elementos
//   na tela.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void imprimirVetor(int vetor[], int tamanho){
	int x;	
	for(x=0;x<=tamanho-1;x++){
	   printf("v[%2d] = %d\n", x, vetor[x]);	
	}
}

int main(){
	int v[15];
	int t, x;

	setlocale(LC_ALL, "");
	printf("Qual o número de elementos do vetor(máx. 15)? ");
	scanf("%d", &t);
	printf("\n");
	
	for(x=0; x<=t-1; x++){
		printf("Digite o %dº valor: ", x+1);
 		scanf("%d", &v[x]);		
	}
	printf("\n");
	
	imprimirVetor(v, t);
	system("pause");
	return 0;
}
