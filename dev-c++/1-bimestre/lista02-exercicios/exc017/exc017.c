/*  Exercício 17:
 *  Crie um programa que leia a média final de um aluno. As regras são:
 *   Se a média for maior ou igual a 7.0, o aluno está "Aprovado".
 *   Se a média for entre 4.0 e 6.9, o aluno está em "Recuperação".
 *   Se a média for menor que 4.0, o aluno está "Reprovado".
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float m;
	
	do{
		printf("Digite a média final(0-10): ");
		scanf("%f", &m);
	} while(m < 0 || m > 10); 
	
	printf("--------------------------------\n");	
	if(m >= 7.0){
		printf("Situação: APROVADO");
	} else if(m >= 4 && m <= 6.9){
		printf("Situação: RECUPERAÇÃO");
	} else{
		printf("Situação: REPROVADO");
	}
	
	system("pause");
	return 0;
}

