/*  Exercício 16:
 *  Contagem de Dígitos de um Número
 *  Contexto: Um sistema precisa saber quantos dígitos um número inteiro possui.
 *  Proposta: Solicite um número inteiro. Use um laço while e divisões sucessivas por 10 para
 *  contar quantos dígitos ele tem.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int n, digitos=0;
	
	printf("Digite um número: ");
	scanf("%d", &n);
	
	if(n == 0){          // caso especial
		digitos = 1;
	}else{
		while(n > 0){   // outros casos
			n /= 10;
			digitos++;
		}
	}
	
	printf("-----------------------------------\n");
	printf("Quantidade de dígitos: %d", digitos);
	
	system("pause");
	return 0;
}

