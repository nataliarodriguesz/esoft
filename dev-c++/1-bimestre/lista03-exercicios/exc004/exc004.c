/*  Exercício 04:
 *  Cálculo de Fatorial
 *  Contexto: Uma calculadora científica precisa da função de fatorial.
 *  Proposta: Solicite um número inteiro não negativo e calcule seu fatorial. O fatorial de N (N!) é
 *  o produto de todos os inteiros de 1 a N. 
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int n, f;
	
	printf("Informe um número inteiro não negativo: ");
	scanf("%d", &n);
	printf("--------------------------------\n");
	printf("%d! = %d", n, n);
	f = n;
	n--;
	
	for(n; n >= 1; n--){
		printf(" x %d", n);
		f *= n;
	}
	printf(" = %d \n", f);
	
	system("pause");
	return 0;
}
