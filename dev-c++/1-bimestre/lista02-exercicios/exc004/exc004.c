/*  Exercício 04:
 *  Solicitar o nível de energia do personagem (0 a 100). Se for menor que 30, informar “Energia
 *  crítica”; se for entre 30 e 70, informar “Energia estável”; se for acima de 70, informar “Energia
 *  máxima”.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int energia;
	
	do{
		printf("Digite o nível de energia do personagem(0-100): ");
		scanf("%d", &energia);
	}while(energia < 0 || energia > 100);
	
	if(energia < 30){
		printf("Energia crítica");
	} else if(energia >= 30 && energia <= 70){
		printf("Energia estável");
	} else {
		printf("Energia máxima");
	}
	
	system("pause");	
	return 0;
}
