Algoritmo "EX16 L02"

// Exercício 16:
//    Solicitar dois nomes e apresentar qual vem primeiro em ordem alfabética.

Var
   n1, n2, antes: caractere

Inicio
   escreva("Digite o 1° nome: ")
   leia(n1)
   escreva("DIgite o 2° nome: ")
   leia(n2)
   se (n1 < n2)entao
      antes <-  n1
   senao
      antes <- n2
   fimse
   escreval
   escreval("O nome ", antes, " vem primeiro na ordem alfabética")

Fimalgoritmo