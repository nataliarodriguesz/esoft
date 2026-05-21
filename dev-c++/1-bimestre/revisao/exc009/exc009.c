/*   Exercício 09:
 *   Crie um programa onde a resposta correta para uma pergunta é "LUA". O programa
 *   deve ler a resposta do jogador, criar cópias da resposta e da resposta correta, converter ambas
 *   para maiúsculas (ou minúsculas) usando strupr() ou strlwr() e, em seguida, compará-las com
 *   strcmp() para validar a resposta.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	char resposta[20] = "LUA";
	char palpite[20];
	char res[20];
	char palp[20];
	
	printf("----- JOGO DA ADIVINHAÇÃO -----\n");
	printf("Dê um palpite (palavra): ");
	scanf("%s", palpite);
	
	strupr(strcpy(res, resposta));
	strupr(strcpy(palp, palpite));
	
	printf("-------------------------------\n");
	if(strcmp(res, palp) == 0){
		printf("Resposta certa!\n");
	}else{
		printf("Resposta errada! A resposta era LUA :(\n");
	}
	
	system("pause");
	return 0;	
}
