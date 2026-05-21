Algoritmo "EX18 L02"

// Exercício 18:
//    Solicitar três nomes e apresentar o primeiro e o último em ordem alfabética.

Var
   c: inteiro
   nome, antes, depois: caractere

Inicio
      para c de 1 ate 3 faca
           escreva("Digite o " , c, "º nome: ")
           leia(nome)
           se (c = 1)entao //só irá acontecer uma vez
              antes <- nome
              depois <- nome
           fimse
           se (nome < antes)entao
              antes <- nome
           fimse
           se (nome > depois)entao
              depois <- nome
           fimse
      fimpara
      
      escreval
      escreval("O nome ", antes, " vem PRIMEIRO na ordem alfabética")
      escreval("O nome ", depois, " vem por ÚLTIMO na ordem alfabética")

Fimalgoritmo