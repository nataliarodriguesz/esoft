/*  Exercício 30:
 *  Confirmação de Pedido
 *   Contexto: Um sistema de e-commerce que, após mostrar o resumo do pedido, pede uma
 *   confirmação final do usuário.
 *   Proposta: Exiba um resumo de um pedido fictício. Pergunte ao usuário se ele confirma a
 *   compra ('S' para Sim, 'N' para Não). Use um do-while para repetir a pergunta até que uma
 *   resposta válida seja dada.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	char res;
	
	printf("Recebemos o pedido Notebook Avell Storm 305\nIntel i5 - RTX 3050 no valor de R$4.099,00\n ");
	printf("----------------------------------------------------\n");
	do{
		printf("Podemos confirmar a compra(s/n)? ");
		scanf(" %c", &res);
		res = toupper(res);
		if(res == 'N'){
			printf("PEDIDO CANCELADO.\n");
		} else if (res == 'S'){
			printf("PEDIDO CONFIRMADO.\n");
		} else{
			printf("Resposta inválida!\n");
		}
		printf("----------------------------------------------------\n");
	}while(res != 'S' && res != 'N');
	
	system("pause");
	return 0;
}
