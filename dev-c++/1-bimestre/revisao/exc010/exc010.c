/*   Exercício 10:
 *   Desenvolva um programa que leia uma frase e censure a palavra "bomba",
 *   substituindo-a por "*****". Use um laço para percorrer a frase e, sempre que encontrar a
 *   sequência "bomba", substitua os caracteres.
 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	char frase[20];
	char censurada[20] = "";
	char bomba[20] = "bomba";
	int i;
	
	printf("Digite uma frase: ");
	fgets(frase, 20, stdin);
	
	for(i = 0; i < strlen(frase); i++){
		if(strncmp(&frase[i], bomba, 5) == 0){
			strcat(censurada, "*****");
			i += 4;
		}else{
			censurada[strlen(censurada)] = frase[i];
			censurada[strlen(censurada) + 1] = '\0';
		}
	}	
	printf("Frase censurada: %s", censurada);
	
	system("pause");
	return 0;	
}
