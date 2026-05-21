/*  Exercício 31:
 *  Gerador de Tabuadas Completas
 *   Card de Solicitação (do Sistema Educacional): "Precisamos de uma ferramenta que gere todas
 *   as tabuadas de multiplicação, do 1 ao 10, para criar material de estudo para os alunos."
 *   Proposta: Crie um programa que use um laço for externo para controlar o número da tabuada
 *   (de 1 a 10). Dentro dele, use outro laço for para calcular e exibir a multiplicação desse número
 *   de 1 a 10.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int x, y;
	
	for (x = 1; x <=10; x++){
		printf("--- TABAUADA DO %d ---\n", x);
		for (y = 1; y <= 10; y++){
			printf("    %2.d x %2.d = %d \n", x, y, x*y);
		}
		printf("\n");
	}
	
	system("pause");
	return 0;
}
