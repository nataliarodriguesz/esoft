#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int sort[6];
int jog[6];
int certos[6];
int numAcertos=0;	
void preencher();

//números jogados e números sorteados
 void numeros(){
 	int x;
 	
	printf("--- ESCOLHENDO OS NÚMEROS ---\n");
	for(x=0; x<=5; x++){
		do{
		   sort[x] = rand()%60+1;
		}while(!validar(x, sort));
		
		do{
			printf("\n       %dº número: ", x+1);
			scanf("%d", &jog[x]);;
		}while(!validar(x, jog));	
	}
}

//qt. de acertos e quais foram 
void acertos(){
	int x, i, a=0;
	for(x=0; x<=5; x++){
		for(i=0; i<=5; i++){
			if(jog[x] == sort[i]){	
				numAcertos++;
				certos[a] = jog[x];
				a++;	
			}
		}	
	}		
}

//validar número
int validar(int posAtual, int vetor[]){
	int x, valido=1;
	for(x=0; x<=posAtual-1; x++){
		if(vetor[x] == vetor[posAtual] || vetor[posAtual]>60 || vetor[posAtual]<1){
			valido = 0;
			preencher(posAtual);
			break;
		}
	}
	return valido;
}

//preencher numeros() quando valido==0
void preencher(int posAtual){
	int x;
	system("cls");
	
	if(posAtual != 0){
		printf("--- ESCOLHENDO OS NÚMEROS ---\n");
		for(x=0; x<=posAtual-1; x++){
			printf("\n       %dº número: %d\n", x+1, jog[x]);
		}
	}
}

//mostrar resultado
void resultado(){
	int x;
	
	system("cls");
	printf(" *******    RESULTADO    *******\n\n");
	if(numAcertos > 0 && numAcertos < 6){
		printf("PARABÉNS! Você acertou %d números!", numAcertos);
	} else if(numAcertos == 0){
		printf("Infelizmente, você não acertou nenhum número :(");
	} else{
		printf("PARABÉNS! Você acertou todos os números!");
	}
	printf("\n\n");
	
	printf("Números sorteados:  ");
	for(x=0; x<=5; x++){
		printf("%2d  ", sort[x]);
	}
	
	printf("\nNúmeros escolhidos: ");
	for(x=0; x<=5; x++){
		printf("%2d  ", jog[x]);
	}
	
	if(numAcertos > 0){
		printf("\n\nNúmeros corretos: ");
		for(x=0; x<=numAcertos-1; x++){
			printf("%2d  ", certos[x]);
		}
	}
	
	printf("\n\n");
}

int main(){
	setlocale(LC_ALL, "");
	srand(time(NULL));
	
	numeros();
	acertos();
	resultado();

	system("pause");
	return 0;
}
