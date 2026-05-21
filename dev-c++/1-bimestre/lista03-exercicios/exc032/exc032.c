/*  Exercício 32:
 *  Média de Notas de Várias Turmas
 *  Card de Solicitação (do Sistema Acadêmico): "Desenvolva um módulo que calcule a média de
 *  notas para várias turmas. O sistema deve primeiro perguntar quantas turmas serão processadas
 *  e, para cada turma, quantos alunos ela tem."
 *  Proposta: Use um laço for externo para iterar sobre o número de turmas. Dentro dele, use um
 *  laço for interno para solicitar a nota de cada aluno daquela turma, calcular a média da turma e
 *  exibi-la.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int turmas, alunos, c, cc;
	float nota, s, m;
	
	printf("--- Módulo de Média de Turmas ---\n");
	printf("Quantas turmas serão inseridas? ");
	scanf("%d", &turmas);
	
	for(c = 1; c <= turmas; c++){
		printf("\n------------ Turma %d ------------\n", c);
		printf("Quantos alunos nesta turma? ");
		scanf("%d", &alunos);
		for(cc = 1; cc <= alunos; cc++){
			printf("Nota do Aluno %d: ", cc);
			scanf("%f", &nota);
			s += nota;
		}
		m = s/alunos;
		printf("Média da turma: %.2f\n", m);
		printf("\n");
	}
	
	system("pause");
	return 0;
}
