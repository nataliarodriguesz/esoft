// Exercício 03:
//   Matriz + Procedure: Crie uma procedure void preencherMatriz(int matriz[][5], int
//   linhas) que recebe uma matriz de inteiros e o número de linhas, e solicita ao usuário
//   que digite os valores para preenchê-la. 

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

void mostrarMatriz(int matriz[][5], int linhas){
	int x, y;
	for(x=0; x<=linhas; x++){
		for(y=0; y<=5; y++){
		   if(y!=5){
		      printf("%3d    ", matriz[x][y]);	
		   }else{
		      printf("%3d\n", matriz[x][y]);	
		   }
		}
	}	
}

int main(){
	setlocale(LC_ALL, "");
	int m[10][5];
	int l;
	
	printf("Digite o número de linhas da matriz(máx.10): ");
	scanf("%d", &l);
	printf("\n");
	preencherMatriz(m, l-1);
	system("cls");
	mostrarMatriz(m,l-1);
	
	system("pause");
	return 0;
}
