/*  Exercício 02:
 *  Média de Notas da Turma
 *   Contexto: Calcular a média final de uma turma com um número fixo de alunos.
 *   Proposta: Solicite a quantidade de alunos. Use um laço for para ler a nota de cada um e, ao
 *   final, calcule e exiba a média da turma.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int n, c;
	float nota, t=0;
	
	printf("Quantidade de alunos na turma: ");
	scanf("%d", &n);
	
	for(c = 1; c <= n; c++){
		printf("Informe a nota do %dº aluno: ", c);
		scanf("%f", &nota);
		t += nota;
	}
	
	printf("--------------------------------\n");
	printf("Média da turma: %.2f \n", t/n);
	
	system("pause");
	return 0;
}
