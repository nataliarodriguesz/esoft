Algoritmo "EX19 L01"

// Exercício 19:
//    Solicite o nome, idade, profissão e salário de uma pessoa.
//    Apresente os dados e o valor descontado do salário
//    com base em um plano de saúde de 1,3%

Var
  nome, p: caractere
  idade: inteiro
  sal, d, r: real

Inicio
      //informações
      escreval(" ----- PLANO DE SAÚDE 1,3% -----")
      escreval
      escreva(" Digite o nome: ")
      leia(nome)
      escreva(" Digite a idade: ")
      leia(idade)
      escreva(" Digite a profissão: ")
      leia(p)
      escreva(" Salário: R$")
      leia(sal)
      
      //desconto de 1,3%
      d <- 0.013*sal
      r <- sal - d
      escreval(" -------------------------------")
      escreval(" Valor descontado: ", d)
      escreval(" Salário com o desconto: ", r)
      
      

Fimalgoritmo