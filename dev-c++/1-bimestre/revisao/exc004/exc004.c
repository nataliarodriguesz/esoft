/*   Exercício 04:
 *   Desenvolva um programa que use um laço for para solicitar a pontuação de 5
 *   partidas. Ao final, o programa deve exibir a pontuação total acumulada.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	int c, p, s;
	
	s = 0;
	for(c=1; c <= 5; c++){
		printf("Digite a pontuação da %dª partida: ", c);
		scanf("%d", &p);
		s += p;
	}
	
	printf("----------------------------\n");
	printf("Pontuação total: %d pontos\n", s);
	
	system("pause");
	return 0;
}
