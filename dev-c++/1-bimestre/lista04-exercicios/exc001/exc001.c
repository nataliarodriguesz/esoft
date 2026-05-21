/*  Exercício 01
 *  Verificador de Comprimento de Senha
 *  Contexto: Um sistema de login precisa de garantir que as senhas tenham um tamanho mínimo
 *  para serem consideradas seguras.
 *  Desafio: Crie um programa que solicite ao utilizador uma senha. Use strlen() para verificar se
 *  a senha tem 8 ou mais caracteres e informe ao utilizador se a senha é "Válida" ou "Inválida".
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){
	setlocale(LC_ALL, "");
	char senha[21];
	int tamanho;
	
	printf("Digite a senha: ");
	fgets(senha, 21, stdin);
	
	if(strlen(senha) >= 8){
		printf("SENHA VÁLIDA \n");
	}else{
		printf("SENHA INVÁLIDA! A senha deve ter no mínimo 8 caracteres. \n");
	}
	
	system("pause");
	return 0;
}
