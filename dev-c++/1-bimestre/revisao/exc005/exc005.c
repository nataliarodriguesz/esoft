/*   Exercício 05:
 *   Crie um programa que defina uma palavra-passe secreta (ex: "admin123"). Em
 *   seguida, use um laço while para solicitar repetidamente que o utilizador digite a palavra-passe.
 *   O laço deve continuar até que o utilizador digite a palavra-passe correta. Use strcmp() da
 *   biblioteca <string.h> para a comparação.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");	
	char senha[20] = "admin123";
	char tent[20];
	
	while(strcmp(tent, senha) != 0){
		printf("Digite a senha: ");
		scanf("%s", &tent);
			
		if(strcmp(tent, senha) != 0){
			printf("Senha inválida! Por favor, tente novamente.\n");
			printf("-------------------------------------------\n");
		}else{
			printf("Senha correta!\n");
		}
	}
	
	system("pause");
	return 0;
}

