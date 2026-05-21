// Exercício 2: Manipulação de Matriz
//   Crie um programa que:
//   Declare uma matriz 5x5 de inteiros (#define TAM 5).
//   Tenha uma procedure preencherMatriz(int mat[][TAM], int linhas) que preencha a matriz com
//   números aleatórios de 1 a 10.
//   Tenha uma procedure imprimirMatriz(int mat[][TAM], int linhas) que imprima a matriz
//   formatada.
//   Tenha uma function somarDiagonalPrincipal(int mat[][TAM], int tam) que retorne a soma dos
//   elementos da diagonal principal.
//   Tenha uma function somarAbaixoDiagonal(int mat[][TAM], int tam) que retorne a soma de
//   todos os elementos que estão abaixo da diagonal principal.
//   Na main, chame as funções e imprima a matriz, a soma da diagonal e a soma dos elementos
//   abaixo dela.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#define TAM 5

void preencherMatriz(int matriz[][TAM], int linhas){
	int x, y;
	for(x=0; x<linhas; x++){
		for(y=0; y<TAM; y++){
			matriz[x][y] = rand()%10 + 1;
		}
	}
}

void imprimirMatriz(int matriz[][TAM], int linhas){
	int x, y;
	for(x=0; x<linhas; x++){
		printf("\n+---+---+---+---+---+\n|");
		for(y=0; y<TAM; y++){
			printf("%3d|", matriz[x][y]);
		}
	}
	printf("\n+---+---+---+---+---+\n");
}

int somarDiagonalPrincipal(int matriz[][TAM], int linhas){
	int x, soma=0;
	if(linhas == TAM){
		for(x=0; x<linhas; x++){
		soma += matriz[x][x];
		}
		return soma;
	}else{
		return 0;
	}
}

int somarAbaixoDiagonal(int matriz[][TAM], int linhas){
	int x, y, soma=0;
	if(linhas == TAM){
		for(x=0; x<linhas; x++){
			for(y=0; y<TAM; y++){
				if(x > y){
					soma += matriz[x][y];
				}	
			}	
		}
		return soma;
	}else{
		return 0;
	}	
}

int main(){
	setlocale(LC_ALL, "portuguese");
	int matriz[5][5];
	
	preencherMatriz(matriz, 5);
	imprimirMatriz(matriz, 5);
	
	int somaDP = somarDiagonalPrincipal(matriz, 5);
	if(somaDP != 0){
		printf("\nSoma da Diagonal Principal: %d", somaDP);
	}else{
		printf("\nNão é possível calcular pois a matriz não é quadrada!");
	}
	
	int somaAbaixo = somarAbaixoDiagonal(matriz, 5);
	if(somaAbaixo != 0){
		printf("\nSoma abaixo da Diagonal principal: %d\n\n", somaAbaixo);
	}else{
		printf("\nNão é possível calcular pois a matriz não é quadrada!\n\n");
	}
	
	system("pause");
	return 0;
}
