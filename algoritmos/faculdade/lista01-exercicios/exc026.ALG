Algoritmo "EX26 L01"

// Exercício26
//    Solicite o nome e salário de uma pessoa.
//    Apresente o salário reduzido em 12,6%

Var
   nome: caractere
   s, r: real

Inicio
      escreval
      escreval(" --- REDUÇÃO DE SALÁRIO EM 12,6% ---")
      escreval
      escreva(" Digite o nome: ")
      leia(nome)
      escreva(" Digite o salário atual: R$")
      leia(s)
      r <- 0.126*s
      escreval
      escreval(" NOVO SALÁRIO: R$", s - r:6:2)

Fimalgoritmo