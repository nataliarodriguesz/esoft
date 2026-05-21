/*  Exercício 13:
 *  Jogo de Adivinhação
 *   Contexto: Criar um jogo simples onde o usuário tenta adivinhar um número secreto.
 *   Proposta: Defina um número secreto no código. Use um laço while para que o usuário
 *   continue digitando palpites até acertar o número.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int p = 0, secreto;
	
	srand(time(NULL));           //reinicializar toda vez que executado	
	secreto = rand() % 100 + 1;   // fórmula: int aleatorio = rand() % (max - min + 1) + min;
	
	printf("--------  JOGO DE ADIVINHAÇÃO ----------\n");
	while(p != secreto){
		printf("Tente adivinhar o número secreto entre 1 e 100;\n");
		printf("Digite seu palpite: ");
		scanf("%d", &p);
		if(p > secreto){
			printf("Muito alto! Tente novamente.\n");
			printf("------------------------------------------\n");

		} else if (p < secreto){
			printf("\nMuito baixo! Tente novamente.\n");
			printf("------------------------------------------\n");

		} else{
			printf("------------------------------------------\n");
			printf("Parabéns! Você acertou o número secreto: %d\n", secreto);
		}
	}
	
	system("pause");
	return 0;
}
