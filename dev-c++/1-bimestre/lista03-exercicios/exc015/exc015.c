/*  Exercício 15:
 *  Simulação de Saque em Caixa Eletrônico
 *  Contexto: Simular um caixa eletrônico que permite saques enquanto houver saldo.
 *  Proposta: Inicie com um saldo de R$ 1000. Use um laço while para permitir que o usuário
 *  faça saques. O laço continua enquanto o saldo for positivo. 
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	int n1 = 0, n2 = 0, n5 = 0, n10 = 0, n20 = 0, n50 = 0, saldo, s;
	char res = 'S';
	
	printf("-------- SIMULAÇÃO DE SAQUE EM CX ELETRÔNICO --------\n");
	printf("\n");
	saldo = 1000;
	printf("SALDO DISPONÍVEL: R$%d,00\n", saldo);	
	
	while(res == 'S'){
		printf("Quanto quer sacar? R$");
		scanf("%d", &s);
		
		
		while(s <= saldo && s != 0){		
			if(s >= 50){
				saldo -= 50;
				s -= 50;
				n50++;
			} else if(s >= 20){
				saldo -= 20;
				s -= 20;
				n20++;
			} else if(s >= 10){
				saldo -= 10;
				s -= 10;
				n10++;
			} else if(s >= 5){
				saldo -= 5;
				s -= 5;
				n5++;
			} else if(s >= 2){
				saldo -= 2;
				s -= 2;
				n2++;
			} else if(s >= 1){
				saldo  -= 1;
				s -= 1;
				n1++;
			} 
						
			if(s == 0){
				printf("Saque realizado com sucesso!");
			}
		}
		
		printf("\n--------------------------------\n");
		printf("NOTAS RETIRADAS: \n");
		printf("Notas de R$50,00: %d\n", n50);
		printf("Notas de R$20,00: %d\n", n20);
		printf("Notas de R$10,00: %d\n", n10);
		printf("Notas de R$5,00:  %d\n", n5);
		printf("NOtas de R$2,00:  %d\n", n2);
		printf("Notas de R$1,00:  %d\n", n1);
		printf("\nSALDO DISPONÍVEL: R$%d,00\n", saldo);
		printf("Quer continuar? (s/n)");
		scanf(" %c", &res);
		n1 = 0, n2 = 0, n5 = 0, n10 = 0, n20 = 0, n50 = 0;
		printf("--------------------------------\n");
		res = toupper(res);
	}
	
	system("pause");
	return 0;
}
