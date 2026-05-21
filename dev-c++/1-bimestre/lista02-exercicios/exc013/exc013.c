/*  Exercício 13:
 *  Solicitar o ano de nascimento e informar se o ano é bissexto ou não.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int ano;
	
	printf("Ano de nascimento: ");
	scanf("%d", &ano);
	printf("--------------------------------\n");
	
	if(ano%4 == 0){
		printf("O ano É bissexto");
	} else{
		printf("O ano NÃO É bissexto");
	}
	
	system("pause");	
	return 0;
}
