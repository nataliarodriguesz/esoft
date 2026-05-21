/*  Exercício 12:
 *  Validação de Idade
 *  Contexto: Um sistema de cadastro precisa garantir que a idade inserida seja válida (ex: entre 0
 *  e 120 anos).
 *  Proposta: Solicite a idade do usuário. Use um laço while para continuar pedindo a idade
 *  enquanto o valor digitado for inválido.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int id = -1;
	
	while(id < 0 || id > 120){
		printf("Informe a idade: ");
		scanf("%d", &id);
		if (id < 0 || id > 120){
			printf("Idade inválida! Por favor, tente novamente.\n");
			printf("------------------------------------------\n");
		} else{
			printf("Idade validada!\n");
		}
	}
	
	system("pause");
	return 0;
}
