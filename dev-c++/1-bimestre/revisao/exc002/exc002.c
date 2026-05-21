/*  Exercício 02: 
 *   Elabore um programa que solicite a pontuação de um jogador. Se a pontuação for
 *   maior ou igual a 5000, exiba "Qualificado para partida ranqueada!". Caso contrário, exiba
 *   "Pontuação insuficiente.".
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	int p;
	
	printf("Digite a pontuação: ");
	scanf("%d", &p);
	printf("---------------------------------\n");
	
	if(p >= 5000){
		printf("Qualificado para partida ranqueada!\n");
	}else {
		printf("Pontuação insuficiente.\n");
	}
	
	system("pause");
	return 0;
}
