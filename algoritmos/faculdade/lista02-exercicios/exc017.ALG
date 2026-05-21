Algoritmo "EX17 L02"

// Exercício 17:
//    Solicitar três nomes e apresentar qual vem primeiro em ordem alfabética.

Var
   nome, antes: caractere
   c: inteiro

Inicio
      para c de 1 ate 3 faca
           escreva("Digite o " , c, "º nome: ")
           leia(nome)
           se (c = 1)entao
              antes <- nome
           fimse
           se (nome < antes)entao
              antes <- nome
           fimse
      fimpara

      escreval
      escreval("O nome ", antes, " vem antes na ordem alfabética")
Fimalgoritmo