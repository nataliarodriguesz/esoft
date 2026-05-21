/*  Exercício 19:
 *  Crie um programa que exiba um menu de especialidades médicas (1-Clínico Geral, 2-Cardiologia,
 *  3-Dermatologia, 4-Ortopedia). O programa deve ler a opção do usuário e usar switch case para
 *  confirmar o agendamento para a especialidade escolhida.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int esp;
	
	do{
		printf("-------- ESPECIALIDADES -------\n");
		printf("1- Clínico Geral\n");
		printf("2- Cardilogia\n");
		printf("3- Dermatologia\n");
		printf("4- Ortopedia\n");	
		printf("--------------------------------\n");
		printf("Informe a especialidade: ");
		scanf("%d", &esp);
		if(esp > 4 || esp < 1){
			printf("Número inválido!\n");
			printf("\n");
		}
	} while(esp > 4 || esp < 1);
	
	
	switch(esp){
		
	case 1:
		printf("Seu agendamento foi confirmado para CLÍNICO GERAL.\n");
		break;
	
	case 2:
		printf("Seu agendamento foi confirmado para CARDIOLOGIA.\n");
		break;
	
	case 3:
		printf("Seu agendamento foi confirmado para DERMATOLOGIA.\n");
		break;
	
	case 4:
		printf("Seu agendamento foi confirmado para ORTOPEDIA.\n");
		break;
	}	
	
	system("pause");
	return 0;
}
