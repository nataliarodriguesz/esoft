/*  Exercício 14:
 *  Solicitar o nome e a idade de 3 pessoas (utilizando a estrutura PARA).
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	char nome[20];
	int c, id;
	
	for(c = 1; c <= 3; c++){
		printf("----------- %dª PESSOA ------------\n", c);
		printf("Digite o nome: ");
		scanf("%s", &nome);
		printf("Digite a idade: ");
		scanf("%d", &id);
		printf("\n");
	}
	
	system("pause");	
	return 0;
}
