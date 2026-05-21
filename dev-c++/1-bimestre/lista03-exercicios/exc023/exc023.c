/*  Exercício 23:
 *  Cadastro de Pelo Menos Um Produto
 *   Contexto: Um sistema de controle de estoque precisa cadastrar produtos. O usuário deve
 *   cadastrar pelo menos um produto antes de poder sair.
 *   Proposta: Crie um programa que peça o nome e o preço de um produto. Após cada cadastro,
 *   pergunte se deseja adicionar outro. O laço do-while garante que o primeiro produto seja
 *   sempre cadastrado.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	char nome[20], res;
	float p;
	int c=0;
	
	do{
		c++;
		printf("Nome do %dº produto: ", c);
		scanf("%s", &nome);
		printf("Preço do %dº produto: R$", c);
		scanf("%f", &p);
		printf("\nDeseja continuar(s/n)? ");
		scanf(" %c", &res);
		res = toupper(res);
		printf("-------------------------\n");
		if(res == 'N'){
			printf(" SAINDO . . . \n");
		}
	}while(res == 'S');
	
	system("pause");
	return 0;
}
