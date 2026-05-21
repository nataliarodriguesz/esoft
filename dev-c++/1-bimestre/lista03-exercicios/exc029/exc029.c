/*  Exercício 29:
 *  Registro de Temperatura
 *   Contexto: Um sistema de monitoramento precisa registrar temperaturas, mas deve validar se
 *   elas estão dentro de um intervalo razoável (ex: -30 a 50 graus Celsius).
 *   Proposta: Solicite a temperatura. Use um do-while para garantir que a temperatura seja
 *   solicitada novamente até que um valor válido seja inserido.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

 int main(){	
	setlocale(LC_ALL, "");
	int t;
	
	do{
		printf("Digite a temperatura: ");
		scanf("%d", &t);
		if(t < -30 || t > 50){
			printf("Temperatura inválida! A temperatura deve estar entre -30 e 50 graus\n");
			printf("-------------------------------------------------------------------\n");
		}
	}while(t < -30 || t > 50);
	
	system("pause");
	return 0;
}
