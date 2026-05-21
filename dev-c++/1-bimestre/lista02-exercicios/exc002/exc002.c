/*  Exercício 02:
 *  Solicite uma string com pelo menos 5 caracteres e confirme o tamanho antes de processar.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int p;
	
	printf("Digite a pontuação final: ");
	scanf("%d", &p);
	printf("\n");
	
	if(p >= 10000){
		printf("PARABÉNS! Você atingiu o recorde de 10000 pontos.");
	} else{
		printf("O recorde não foi atingido :( \n");
		printf("\nRECORDE ATUAL: 10.000\nSUA PONTUAÇÃO: %d", p);
	}
	
	system("pause");	
	return 0;
}
