/*  Exercício 24:
 *  Jogo "Adivinhe a Senha" com Tentativas
 *   Contexto: Um sistema de segurança que dá ao usuário um número limitado de tentativas para
 *   acertar uma senha.
 *   Proposta: Defina uma senha. Dê ao usuário 3 tentativas. Use um laço do-while para pedir a
 *   senha. O laço deve parar se o usuário acertar ou se as tentativas acabarem.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){	
	setlocale(LC_ALL, "");
	char senha[6]= "senha", tent[20];
	int c=1, t=3;               // c: contador  t: tentativas disponíveis
	
	do{
		printf("Digite a senha: ");
		scanf("%s", tent);
		t--;
		
		if(strcmp(tent, senha) == 0){
			printf("Senha correta\n");
			printf("---------------------------------------------\n");
			break;
		}else if(t != 0){
			printf("Senha incorreta! Você tem mais %d tentativas.\n", t);
			printf("---------------------------------------------\n");
		} else{
			printf("Senha incorreta! Sua conta foi bloqueada.\n");
			printf("---------------------------------------------\n");
		}		
	} while(tent != senha && t > 0);
	
	system("pause");
	return 0;
}

