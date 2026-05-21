/*  Exercício 05:
 *  Solicitar um valor numérico e apresentar a mensagem: “Valor positivo”, “Valor negativo” ou “Zero”.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float v;
	
	printf("Digite um valor: ");
	scanf("%f", &v);
	
	if (v > 0){
		printf("Valor positivo");
	}else if(v < 0){
		printf("Valor negativo");
	}else{
		printf("Zero");
	}
	
	system("pause");	
	return 0;
}
