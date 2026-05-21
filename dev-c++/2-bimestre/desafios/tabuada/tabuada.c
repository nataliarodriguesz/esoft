#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void tabuada(int n){
	int x;
	printf("\n--- TABUADA DO %d ---\n\n", n);
	for(x=1;x<=10;x++){
		printf("    %d x %2d = %d\n", n, x, n*x);
	}	
}

int main(){
	int v;
	
	printf("Digite o valor para a tabuada: ");
	scanf("%d", &v);
	tabuada(v);
	
	system("pause");
	return 0;
}
