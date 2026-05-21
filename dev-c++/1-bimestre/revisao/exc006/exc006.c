/*   Exercício 06:
 *   Elabore um programa que solicite um nome para um clã. Use um laço do-while para
 *   garantir que o nome tenha pelo menos 4 caracteres. Use fgets() para ler o nome (para permitir
 *   espaços) e strlen() para verificar o tamanho. Não se esqueça de tratar o \n capturado pelo
 *   fgets. 
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");	
	char cla[20];
		
	do{
		printf("Digite o nome do clã (min 4 caracteres): ");
		fgets(cla, 20, stdin);
		cla[strcspn(cla, "\n")] = '\0';
		if (strlen(cla) < 4){
			printf("Nome inválido! Deve ter no minímo 4 caracteres.\n");
			printf("------------------------------------------------\n");
		}else{
			printf("Nome válido!\n");
		}
	} while(strlen(cla) < 4);
	
	system("pause");
	return 0;
}
