/*  Exercício 28:
 *  Controle de Acesso por Cartão
 *   Contexto: Simular uma catraca que libera o acesso após a leitura de um código de cartão
 *   válido.
 *   Proposta: Defina um código de acesso (ex: 777). Use um do-while para simular a leitura de
 *   cartões. O laço continua até que o código correto seja digitado.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");	
	int cod = 555, t;
	
	do{
		printf("Digite o código de acesso: ");
		scanf("%d", &t);
		
		if(t != cod){
			printf("ACESSO NEGADO\n");
			printf("------------------------\n");
		} 
	}while(t != cod);
	printf("ACESSO LIBERADO\n");
	
	system("pause");
	return 0;
}
 
 

