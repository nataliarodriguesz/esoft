/*  Exercício 12:
 *  Solicitar o mês (em número) e apresentar seu nome por extenso (ex.: 1 ? janeiro)
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int mes;
	
	do{
		printf("Digite um mês (1 - 12): ");
		scanf("%d", &mes);
		if (mes < 1 || mes > 12){
			printf("Número inválido!\n");
			printf("--------------------------------\n");
		}
	}while(mes < 1 || mes > 12);	
	
	switch(mes){
		case 1:
			printf("JANEIRO");
			break;
		case 2:
			printf("FEVEREIRO");
			break;
		case 3:
			printf("MARÇO");
			break;
		case 4:
			printf("ABRIL");
			break;
		case 5:
			printf("MAIO");
			break;
		case 6:
			printf("JUNHO");
			break;
		case 7:
			printf("JULHO");
			break;
		case 8:
			printf("AGOSTO");
			break;
		case 9:
			printf("SETEMBRO");
			break;
		case 10:
			printf("OUTUBRO");
			break;
		case 11:
			printf("NOVEMBRO");
			break;
		case 12:
			printf("DEZEMBRO");
			break;
	}
	
	return 0;
	system("pause");	
}
