// Exercício 3: Cadastro de Produtos
//   Crie um programa que utilize a seguinte struct:
//    typedef struct {
//      int codigo;
//      char nome[50];
//      float preco;
//      int quantidade;
//    } Produto;
//   Crie uma procedure cadastrarProduto(Produto *p) que receba um ponteiro para um Produto e
//   peça ao usuário para preencher seus dados (código, nome, preço, quantidade).
//   Crie uma procedure imprimirProduto(Produto p) que receba um Produto (por valor) e imprima
//   seus dados de forma organizada.
//   Crie uma function calcularValorTotal(Produto p) que retorne o valor total do produto em
//   estoque (preço * quantidade).
//   Na main, declare um Produto, chame cadastrarProduto() e imprimirProduto(), e por fim
//   imprima o valor total em estoque.

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

typedef struct{
	int codigo;
	char nome[50];
	float preco;
	int quantidade;
}Produto;

void cadastrarProduto(Produto *p){
	printf("--- CADASTRO DE PRODUTO ---\n");
	
	printf("Código: ");
	scanf("%d", &p->codigo);
	while(getchar() != '\n');
	
	printf("Nome:   ");
	fgets(p->nome, 50, stdin);
	p->nome[strcspn(p->nome, "\n")] = '\0';
	
	printf("Preço:  R$");
	scanf("%f", &p->preco);
	
	printf("Quant:  ");
	scanf("%d", &p->quantidade);
}

void imprimirProduto(Produto p){
	printf("\n--- DADOS DO PRODUTO ---\n");
	printf("Código: %d\n", p.codigo);
	printf("Nome:   %s\n", p.nome);
	printf("Preço:  R$%.2f\n", p.preco);
	printf("Quant:  %d\n", p.quantidade);
}

float calcularValorTotal(Produto p){
	float total = p.preco*p.quantidade;
	return total;
}

int main(){
	setlocale(LC_ALL, "portuguese");
	Produto p;
	
	cadastrarProduto(&p);
	imprimirProduto(p);	
	printf("Valor total do produto em estoque: %.2f\n", calcularValorTotal(p));
	
	system("pause");
	return 0;
}
