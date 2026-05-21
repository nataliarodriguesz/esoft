/*  Exercício 06:
 *  Solicitar dois valores distintos e informar qual é o maior.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float n1, n2;
	
	do{
		printf("Digite o 1º número: ");
		scanf("%f", &n1);
		printf("Digite o 2º número: ");
		scanf("%f", &n2);
		if(n1 == n2){
			printf("Os dois números devem ser diferentes.\n");
			printf("-------------------------------------------\n");
		}
	} while(n1 == n2);
	
	if(n1 > n2){
		printf("O maior número é %.1f", n1);
	}else {
		printf("O maior número é %.1f", n2);
	}
	
	return 0;
	system("pause");
}
