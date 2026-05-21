/*  Exercício 10:
 *  Solicitar 3 números distintos e apresentar o maior e o menor.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float v1, v2, v3;
	
	printf("Digite o 1º valor: ");
	scanf("%f", &v1);
	
	do{
		printf("Digite o 2º valor: ");
		scanf("%f", &v2);
		if(v1 == v2){
			printf("Valor inválido! Os valores devem ser diferentes.\n");
		}
	} while(v1 == v2);
	
	do{
		printf("Digite o 3º valor: ");
		scanf("%f", &v3);
    } while(v3 == v1 || v3 == v2);
	printf("--------------------------------\n");
	
	
	if(v1 > v2 && v1 > v3){
		printf("Maior valor: %.1f\n", v1);
	} else if(v2 > v1 && v2 > v3){
		printf("Maior valor: %.1f\n", v2);
	} else{
		printf("Maior valor: %.1f\n", v3);
	}
	
	if(v1 < v2 && v1 < v3){
		printf("Menor valor: %.1f", v1);
	} else if(v2 < v1 && v2 < v3){
		printf("Menor valor: %.1f", v2);
	} else{
		printf("Menor valor: %.1f", v3);
	}
	
	return 0;
	system("pause");
}
