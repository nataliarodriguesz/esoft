/*  Exercício 09:
 *  Sequência de Fibonacci
 *   Contexto: Um programa matemático precisa gerar os primeiros N termos da sequência de
 *   Fibonacci.
 *   Proposta: Solicite um número N. Gere e exiba os N primeiros termos da sequência de
 *   Fibonacci (onde cada termo é a soma dos dois anteriores: 0, 1, 1, 2, 3, 5...).
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "");
	int a = 0, b = 1, n, c, proximo;
	
	printf("--------------- SEQUÊNCIA DE FIBONACCI -----------------\n");
	printf("Informe um número: ");
	scanf("%d", &n);
	printf("---------------------------------------------------------\n");
	printf("Os %d primeiros termos da sequência são: ", n);
	
	for(c = 0; c < n; c++){
		
	   if(c == 0 || c == 1){    //dois primeiros números da sequência (0 e 1)
	   	printf("%d ", c);
	   } else{                  //próximos números da sequência 
	   	proximo = a + b;
	   	printf("%d ",proximo);
	   	a = b;
	   	b = proximo;
	   }  
	}
	
	printf("\n");
	system("pause");
	return 0;
}
