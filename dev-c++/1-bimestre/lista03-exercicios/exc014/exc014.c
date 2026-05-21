/*  Exercício 14:
 *  Média de Idades (com Flag)
 *   Contexto: Um pesquisador precisa calcular a média de idade de um grupo de pessoas, mas não
 *   sabe quantas pessoas são.
 *   Proposta: Leia a idade de várias pessoas. O laço deve parar quando o usuário digitar uma
 *   idade negativa. Ao final, exiba a média das idades válidas.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int c=2, id, s, t=0;
	
	printf("----------------------- MÉDIA DE IDADES ----------------------\n");
	printf("Informe a 1ª idade (Digite idade negativa para terminar): ");
	scanf("%d", &id);
	t++;
	
	if(id >= 0){
		s = id;
	} else{
		s = 0;
	}
	
	while(id >= 0){
		printf("Informe a %dª idade (Digite idade negativa para terminar): ", c);
		scanf("%d", &id);
		c++;
		
		if(id >= 0){
			s += id;
			t++;
		}
	}
	
	printf("--------------------------------------------------------------\n");
	printf("Média de idades do grupo: %.1f \n", (float)s/t);
	
	system("pause");
	return 0;
}
