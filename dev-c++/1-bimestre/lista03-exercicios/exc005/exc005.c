/*  Exercício 05:
 *  Simulação de Investimento
 *  Contexto: Um simulador financeiro precisa projetar o crescimento de um investimento ao
 *  longo dos meses.
 *  Proposta: Solicite um valor inicial, uma taxa de juros mensal (ex: 0.5 para 0.5%) e o número
 *  de meses. Use um laço for para calcular e exibir o montante ao final de cada mês.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	float inicial, juros, final;
	int mes, c;
	
	printf("***  SIMULADOR FINANCEIRO  ***\n");
	printf("\n");
	printf("Informe o valor inicial: R$");
	scanf("%f", &inicial);
	printf("Informe a taxa de juros mensal (em porcentagem): ");
	scanf("%f", &juros);
	printf("Informe o número de meses: ");
	scanf("%d", &mes);
	final = inicial;
	
	printf("--------------------------------\n");	
	for(c = 1; c <= mes; c++){
		final += (juros/100)*final;
		printf("      %2.dº mês: R$%.2f\n", c, final);
	}
	
	system("pause");
	return 0;
}
