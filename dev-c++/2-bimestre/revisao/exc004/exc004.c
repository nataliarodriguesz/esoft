// Exercício 4: Gerenciador de Frota
//   Usando a struct abaixo, crie um programa para gerenciar uma frota de 10 carros:
//   typedef struct {
//   char modelo[30];
//   char marca[30];
//   int ano;
//   float preco;
//   } Carro;
//   Crie uma procedure cadastrarFrota(Carro frota[], int tam) que use um loop para pedir ao
//   usuário os dados de todos os 10 carros.
//   Crie uma procedure imprimirFrota(Carro frota[], int tam) que imprima os dados de todos os
//   carros.
//   Crie uma function buscarMaisCaro(Carro frota[], int tam) que retorne o índice (a posição no
//   vetor) do carro mais caro.
//   Crie uma procedure imprimirPorAno(Carro frota[], int tam, int ano_busca) que imprima todos
//   os carros fabricados no ano_busca.
//   Na main, crie o vetor de 10 Carros, chame cadastrarFrota(), imprimirFrota(), depois encontre e
//   imprima os dados do carro mais caro (usando o índice retornado pela função 3), e por fim
//   peça ao usuário um ano e chame imprimirPorAno().

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

typedef struct{
	char modelo[30];
	char marca[30];
	int ano;
	float preco;
}Carro;

void cadastrarFrota(Carro frota[], int tam){
	int x;
	printf("=== CADASTRO DE CARROS ===\n");
	for(x=0; x<tam; x++){
		printf("\n_Carro %d_\n", x+1);
		
		printf("Modelo: ");
		fgets(frota[x].modelo, 30, stdin);	
		
		printf("Marca:  ");
		fgets(frota[x].marca, 30, stdin);
		
		printf("Ano:    ");
		scanf("%d", &frota[x].ano);
		
		printf("Preço:  R$");
		scanf("%f", &frota[x].preco);
		while(getchar() != '\n');
	}
}

void imprimirFrota(Carro frota[], int tam){
	int x;
	for(x=0; x<tam; x++){
		printf("--- CARRO %d ---\n", x+1);
		printf("Modelo: %s", frota[x].modelo);
		printf("Marca:  %s", frota[x].marca);
		printf("Ano:    %d\n", frota[x].ano);
		printf("Preço:  R$%.2f\n\n", frota[x].preco);
	}
}

int buscarMaisCaro(Carro frota[], int tam){
	int x; 
	float caro = frota[x].preco;
	
	for(x=1; x<tam; x++){
		if(frota[x].preco > caro){
			return x;
		}
	}
}

void imprimirPorAno(Carro frota[], int tam, int ano_busca){
	int x;
	printf("\n=== CARROS ANO %d ===\n", ano_busca);
	for(x=0; x<tam; x++){
		if(frota[x].ano == ano_busca){
			printf("\nModelo: %s", frota[x].modelo);
			printf("Marca:  %s", frota[x].marca);
			printf("Ano:    %d\n", frota[x].ano);
			printf("Preço:  R$%.2f\n", frota[x].preco);		
		}
	}
}

int main(){
	setlocale(LC_ALL, "portuguese");
	Carro frota[10];
	cadastrarFrota(frota, 10);
	system("cls");
	imprimirFrota(frota, 10);
	printf("Modelo do carro mais caro: %s", frota[buscarMaisCaro(frota, 10)].modelo);
	imprimirPorAno(frota, 10, 2004);
	
	system("pause");
	return 0;
}
