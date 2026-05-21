/*  Exercício 34:
 *  Cadastro de Funcionários com Validação de Departamento
 *   Card de Solicitação (do Sistema de RH): "Precisamos de cadastrar 2 novos funcionários. Para
 *   cada um, o sistema deve solicitar o nome e o código do departamento (1-Tecnologia, 2-RH, 3-
 *   Financeiro). O sistema não deve permitir continuar o cadastro enquanto um código de
 *   departamento inválido for inserido."
 *   Proposta: Use um laço for para controlar o cadastro dos 2 funcionários. Dentro dele, use um
 *   laço do-while para pedir o código do departamento, repetindo a pergunta até que o usuário
 *   digite um valor válido (1, 2 ou 3).
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int c, cod;
	char nome[20];
	
	for(c = 1; c <= 2; c++){
		printf("--- Cadastro do Funcionário %d ---\n", c);
		printf("Nome: ");
		scanf("%s", nome);
		
		do{
			printf("Código do departamento(1-Tec, 2-RH, 3-Fin): ");
			scanf("%d", &cod);
			if(cod != 1 && cod != 2 && cod != 3){
				printf("Código inválido. Tente novamente.\n");
				printf("\n");
			}
		}while(cod != 1 && cod != 2 && cod != 3);
		printf("\n");
	}
	
	system("pause");
	return 0;
}
