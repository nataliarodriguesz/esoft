/*  Exercício:
 *  Menu "Deseja Continuar?"
 *   Contexto: Um programa de calculadora que, após cada operação, pergunta ao usuário se ele
 *   deseja fazer outro cálculo.
 *   Proposta: Crie uma calculadora simples. No final, pergunte "Deseja realizar outro cálculo?
 *   (S/N)". O programa deve repetir enquanto o usuário digitar 'S' ou 's'
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	int op, n1, n2;
	float r;
	char res = 'S';
	
	while(res == 'S'){
		system("cls");
		printf("[1] Soma\n");
		printf("[2] Divisão\n");
		printf("[3] Subtração\n");
		printf("[4] Multiplcação\n");
		printf("--------------------------\n");
		scanf("%d", &op);
		
		printf("Digite o 1º número: ");
		scanf("%d", &n1);
		printf("Digite o 2º número: ");
		scanf("%d", &n2);
		
		switch(op){
			
			case 1:
				r = n1 + n2;
				break;
			case 2:
				r = n1/n2;
				break;
			case 3:
				r = n1 - n2;
				break;
			case 4:
				r = n1 * n2;
			default:
				printf("Inválido");
		}
		
		printf("Resultado: %f", r);
		printf("\nDeseja realizar outro cálculo(S/N)? ");
		scanf(" %c", &res);
		res = toupper(res);
	}
		printf("Resultado: %.1f\n", r);
	system("pause");
	return 0;
}
