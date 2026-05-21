Algoritmo "Ex01 L01"

// Exercício 01:
//    Solicite o nome e o salário de uma pessoa.
//    Calcule e apresente o novo salário com um aumento de 28,5%

Var
  nome: caractere
  salario: real
Inicio
      escreval
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva(nome, ", qual o seu salário? R$")
      leia(salario)
      escreval
      escreval("---------- AUMENTO DE 28,5% ----------")
      escreval
      escreval("Salário atual: R$", salario:10:2)
      escreval("Novo salário:  R$", salario * 1.285 :10:2)

Fimalgoritmo