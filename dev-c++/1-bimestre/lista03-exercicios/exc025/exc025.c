/*  Exercício 25:
 *  Leitura de Nota Válida
 *   Contexto: Um sistema acadêmico precisa garantir que a nota digitada para um aluno esteja no
 *   intervalo válido (0 a 10).
 *   Proposta: Solicite a nota de um aluno. Use um laço do-while para repetir a solicitação até que
 *   uma nota válida seja inserida.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	float nota;
	
	do{
		printf("Digite a nota (0-10): ");
		scanf("%f", &nota);
		if(nota < 0 || nota > 10){
			printf("Nota inválida!\n");
			printf("--------------------\n");
		}
	}while(nota < 0 || nota > 10);
	
	system("pause");
	return 0;
}
