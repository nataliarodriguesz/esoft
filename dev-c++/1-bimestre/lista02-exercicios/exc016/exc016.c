/*  Exercício 16:
 *  Criar um algoritmo chamado Zodíaco que solicite o dia e o mês de nascimento e apresente o signo.
 *  Ao final, perguntar se deseja continuar (S/N).
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int dia, mes;
	
	
	// Dia
	do{
		printf("Digite o dia do seu nascimento: ");
		scanf("%d", &dia);
	} while(dia < 0 || dia > 31);
	
	// Mês
	do{
		printf("Digite o mês do seu nascimento (1-12): ");
		scanf("%d", &mes);
	} while(mes < 1 || mes > 12);
	
	printf("--------------------------------\n");
	if ((dia >= 21 && mes == 1) || (dia <= 19 && mes == 2)) {
            printf("Signo: Aquário\n");
	} else if ((dia >= 20 && mes == 2) || (dia <= 20 && mes == 3)){
		printf("Signo: Peixes\n");
	} else if ((dia >= 21 && mes == 3 )|| (dia <= 20 && mes == 4)){
		printf("Signo: Áries\n");
	} else if ((dia >= 21 && mes == 4) || (dia <= 20 && mes == 5)){
		printf("Signo: Touro\n");
	} else if ((dia >= 21 && mes == 5) || (dia <= 20 && mes == 6)){
		printf("Signo: Gêmeos\n");
	} else if ((dia >= 21 && mes == 6) || (dia <= 21 && mes == 7)){
		printf("Signo: Câncer\n");
	} else if ((dia >= 22 && mes == 7) || (dia <= 22 && mes == 8)){
		printf("Signo: Leão\n");
	} else if ((dia >= 23 && mes == 8) || (dia <= 22 && mes == 9)){
		printf("Signo: Virgem\n");
	} else if ((dia >= 23 && mes == 9) || (dia <= 22 && mes == 10)){
		printf("Signo: Libra\n");
	} else if ((dia >= 23 && mes == 10) || (dia <= 21 && mes == 11)){
		printf("Signo: Escorpião\n");
	} else if ((dia >= 22 && mes == 11) || (dia <= 21 && mes == 12)){
		printf("Signo: Sagitário\n");
	} else {
		printf("Signo: Capricórnio\n");	
	}
	
	system("pause");
	return 0;
}
