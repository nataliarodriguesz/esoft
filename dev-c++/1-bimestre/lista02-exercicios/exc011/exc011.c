/*  Exercício 11: 
 *  Considerando que a nota mínima de aprovação é 6,0 e a frequência mínima é 75%,
 *  solicitar os dados e informar se o aluno está APROVADO ou REPROVADO.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	char nome[20];
	float n1, n2, m, f; // f: faltas permitidas
	int ch, p;
	
	// Cálculo da média
	printf("Digite o nome: ");
	scanf("%s", &nome);
	printf("\n");
	printf("********** N O T A S **********\n");
	printf("Digite a 1ª nota (0-10): ");
	scanf("%f", &n1);
	printf("Digite a 2ª nota(0-10): ");
	scanf("%f", &n2);
	m = (n1 + n2)/2;
	
	// Cálculo da presença
	printf("\n");
	printf("\n****** P R E S E N Ç A S ******\n");
	printf("Carga horária da disciplina (em nº de aulas): ");
	scanf("%d", &ch);
	printf("Quantidade de presenças (em nº de aulas): ");
	scanf("%d", &p);
	printf("\n");
	f = (ch*75)/100; 
	
	// Resultados
	printf("--------------------------------\n");
	if(p >= f && m >= 6){
		printf("APROVADO");
	} else{
		printf("REPROVADO");
	}	
	
	system("pause");	
	return 0;
}
