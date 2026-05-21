/*  Exercício 17:
 *  Simulação de Bateria
 *   Contexto: Simular o descarregamento da bateria de um dispositivo.
 *   Proposta: Inicie uma bateria com 100%. A cada "hora" (iteração do laço), diminua a carga em
 *   10%. O laço while deve continuar enquanto a bateria estiver acima de 20%.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){	
	setlocale(LC_ALL, "");
	int bat = 100;
	printf("BATERIA: %d%% |\n", bat);

	while(bat > 20){
		bat -= 10;
		printf("BATERIA: %d%%  |\n", bat);
	}
	
	printf("              \\/\n");
	
	system("pause");
	return 0;
}
