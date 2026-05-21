// Exercício 06:
//  Estatísticas de Vetor: Crie uma procedure void calcularEstatisticas(int vetor[], int
//  tamanho, float *media, int *maior, int *menor) que recebe um vetor e três ponteiros.
//  A procedure deve calcular a média, o maior e o menor valor do vetor e armazenar os
// resultados nas variáveis apontadas pelos ponteiros.
	
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int maior, menor;
float media;

void calcularEstatisticas(int vetor[], int tamanho){
   int x, soma=0;
    maior = vetor[0];
    menor = vetor[0];
    
   for(x=0; x<=tamanho-1; x++){
   	   soma += vetor[x];
   	   if(vetor[x]>maior){
   	   	   maior = vetor[x];
		}
		if(vetor[x] < menor){
		   menor = vetor[x];
		}
		media = soma/tamanho;
   }	
}

void preencherVetor(int vetor[], int t){
   int x;
   for(x=0; x<=t-1; x++){
      vetor[x] = rand()%50;
   }	
}

void mostrarVetor(int vetor[], int t){
   int x;
   for(x=0; x<=t-1; x++){
      printf("v[%2d] = %d\n", x, vetor[x]);
   }
   printf("\n");	
}

int main(){
	setlocale(LC_ALL, "");
	srand(time(NULL));
	int v[10];
	
	preencherVetor(v, 10);
	mostrarVetor(v,10);
	calcularEstatisticas(v, 10);
	printf("\n --- ESTATÍSTICAS ---\n\n");
	printf(" Menor número: %d\n", menor);
	printf(" Maior número: %d\n", maior);
	printf(" Média: %.2f\n", media);
	system("pause");
	return 0;		
}
