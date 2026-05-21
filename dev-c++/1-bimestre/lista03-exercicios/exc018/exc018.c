/*  Exercício 18:
 *  Processamento de Pedidos
 *   Contexto: Um sistema de e-commerce tem uma fila de pedidos para processar.
 *   Proposta: Inicie com um número de pedidos (ex: 5). Use um laço while para "processar" cada
 *   pedido, diminuindo a contagem a cada iteração, até que não haja mais pedidos.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){	
	setlocale(LC_ALL, "");
	int c=5;
	
	while(c >= 0){
		printf("Número de pedidos: %d\n", c);
		c--;
	}
	
	system("pause");
	return 0;
}
