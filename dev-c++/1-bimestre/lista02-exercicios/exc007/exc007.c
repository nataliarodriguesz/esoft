/*  Exercício 07: 
 *  Solicitar dois valores e apresentar o maior e o menor. Caso sejam iguais, informar ao usuário.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float v1, v2;
	
	printf("Digite o 1º valor: ");
	scanf("%f", &v1);
	printf("Digite o 2º valor: ");
	scanf("%f", &v2);
	printf("--------------------------------\n");
	
	if(v1 > v2){
		printf("Maior número: %.1f \nMenor número: %.1f", v1, v2);
	}else if(v1 == v2){
		printf("Os dois números são iguais");
	} else{
		printf("Maior número: %.1f \nMenor número: %.1f", v2, v1);
	}
	
	return 0;
	system("pause");
}
