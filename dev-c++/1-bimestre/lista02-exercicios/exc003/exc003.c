/*   Exercício 03:
 *   Sobre um jogo, solicitar o número de moedas coletadas. Se for múltiplo de 50, informar que o jogador ganhou uma vida extra; 
 *   caso contrário, informar quantas moedas faltam para ganhar a próxima vida
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int m;
	
	printf("Digite o número de moedas coletadas: ");
	scanf("%d", &m);
	
	if(m >= 50){
		printf("Parabéns, você ganhou uma vida extra!");
	} else {
		printf("Faltam %d moedas para ganhar uma vida extra!", 50-m);
	}
	
	return 0;
	system("pause");
}
