// Exercício 04:
//   Matriz + Função: Crie uma função int somarElementos(int matriz[][5], int linhas) que
//   recebe uma matriz de inteiros e retorna a soma de todos os seus elementos.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void preencherMatriz(int matriz[][5], int linhas){
	int x, y;
	for(x=0; x<=linhas; x++){
		for(y=0; y<=5; y++){
		   printf("Digite o valor na posição[%2d][%2d]: ", x, y);
		   scanf("%d", &matriz[x][y]);		
		}
	}	
}

int somarElementos(int matriz[][5], int linhas){
	int x, y, tot=0;
	
	for(x=0; x<=linhas; x++){
		for(y=0; y<=5; y++){
		   tot += matriz[x][y];	
		}
	}
	
	return tot;
}

int main(){
	setlocale(LC_ALL, "");
	int m[10][5];
	int l;
	
	printf("Digite o número de linhas da matriz(máx.10): ");
	scanf("%d", &l);
	printf("\n");
	preencherMatriz(m, l-1);	
	printf("\n");
	printf("Soma de todos os elementos: %d\n", somarElementos(m,l-1));
	
	system("pause");
	return 0;
}
