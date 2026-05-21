Algoritmo "EX28 L01"

// Exercício 28:
//    Solicite dois valores e calcule: Soma dos dois, com desconto de 58%

Var
   v1, v2, d: real

Inicio
      escreval
      escreval(" -- SOMA DE 2 VALORES COM DESCONTO DE 58% --")
      escreval
      escreva("    Digite o 1º valor: ")
      leia(v1)
      escreva("    Digite o 2º valor: ")
      leia(v2)
      d <- 0.58*(v1+v2)
      escreval
      
      escreval("    RESULTADO: ", v1+v2-d)

Fimalgoritmo