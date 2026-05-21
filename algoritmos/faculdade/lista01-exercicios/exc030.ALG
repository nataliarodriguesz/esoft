Algoritmo " EX30 L01"

// Exercício 30:
//    Solicite o nome, idade, cidade e salário
//    Apresente todos os dados com o salário reajustado em 9,45%

Var
   nome, cidade: caractere
   id: inteiro
   s, r: real

Inicio
      escreval
      escreval(" ---- COLETA DE DADOS ---- ")
      escreval
      escreva(" Digite o nome: ")
      leia(nome)
      escreva(" Digite idade: ")
      leia(id)
      escreva(" Digite a cidade: ")
      leia(cidade)
      escreva(" Digite o salário: R$")
      leia(s)
      r <- 0.0945*s
      limpatela
      
      escreval(" ------------------------------------")
      escreval(" | NOME:                 ", nome)
      escreval(" | IDADE:               ", id, " anos")
      escreval(" | CIDADE:               ", cidade)
      escreval(" | SALÁRIO ATUAL:        R$", s)
      escreval(" | SALÁRIO COM REAJUSTE: R$", s+r:6:2)
      escreval(" ------------------------------------")

Fimalgoritmo