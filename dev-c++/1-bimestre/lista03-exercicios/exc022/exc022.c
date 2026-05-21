/*  Exercício 22:
 *  Validação de Entrada de Sexo
 *   Contexto: Um formulário de cadastro precisa garantir que o usuário digite 'M' ou 'F' para o
 *   campo sexo.
 *   Proposta: Solicite o sexo do usuário. Use um laço do-while para garantir que a pergunta seja
 *   feita pelo menos uma vez e se repita caso a entrada seja diferente de 'M' ou 'F'.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	char s;
	
	do{
		printf("Digite o sexo(F/M): ");
		scanf(" %c", &s);
		s = toupper(s);
		if(s != 'F' && s != 'M'){
			printf("Sexo inválido! Tente novamente.\n");
			printf("-------------------------------\n");
		} else{
			printf("Sexo válido!\n");
		}
	}while(s != 'F' && s != 'M');
}
