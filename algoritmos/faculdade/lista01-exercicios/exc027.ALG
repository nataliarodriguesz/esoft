Algoritmo "EX27 L01"

// Exercício 27:
//    Solicite nome, idade e sexo (M, F ou O)
//    Calcule e apresente apenas o valor do aumento salarial de 24,5%.

Var
   nome, sexo: caractere
   id: inteiro
   s, aumento: real //necessário para calcular o aumento salarial

Inicio
      escreval(" -- AUMENTO SALARIAL DE 24,5% --")
      escreval
      escreva(" Qual seu nome? ")
      leia(nome)
      escreva(" Qual sua idade? ")
      leia(id)
      escreva(" Qual seu sexo(M/F/O)? ")
      leia(sexo)
      escreva(" Qual seu salário? R$")
      leia(s)
      aumento <- 0.245*s
      escreval
      escreval(" AUMENTO SALARIAL = R$", aumento:6:2)

Fimalgoritmo