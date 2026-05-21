/*  Exercício 15:
 *  Solicitar o nome, idade e sexo (F/M) de várias pessoas. Após cada entrada, perguntar se deseja
 *  continuar. Quando encerrar, apresentar a média de idade das mulheres.
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <ctype.h>

int main(){
	setlocale(LC_ALL, "");
	int c = 0, id, idM = 0, totM = 0;
	char sexo, res, nome[20];
	float m;
	
	do{
		c++;
		
		// Dados
		printf("----------- %dª PESSOA ------------\n", c);
		
		printf("Digite o nome: ");
		scanf("%s", nome);
		
		printf("Digite a idade: ");
		scanf("%d", &id);
		
		// Validação sexo
		do{ 
			printf("Digite o sexo (F/M): ");
			scanf(" %c", &sexo);
			sexo = toupper(sexo);
	    } while(sexo != 'F' && sexo != 'M');
	    
		printf("Deseja continuar(s/n)? ");
		scanf(" %c", &res);
		printf("\n");
		
		// Cálculo mulheres
		if(sexo == 'F'){
			idM += id;
			totM++;
		}
		
	} while(res == 's');
	
	// Média
	if (totM != 0){
	   m = (float)idM / totM;
	}
	
	printf("--------------------------------\n");
	printf("Média de idade das mulheres: %.2f", m);	
	
	system("pause");
	return 0;
}
