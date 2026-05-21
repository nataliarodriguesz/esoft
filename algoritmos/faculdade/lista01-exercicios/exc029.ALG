Algoritmo "EX29 L01"

// Exercício 29:
//    Solicite dois valores, calcule a soma entre eles e
//    apresente o resto da divisão por 3

Var
   v1, v2, s: real

Inicio
      escreval
      escreval("  RESTO DA DIVISÃO DA SOMA DE 2 VALORES  ")
      escreval
      escreva(" Digite o 1° valor: ")
      leia(v1)
      escreva(" Digite o 2° valor: ")
      leia(v2)
      s <- v1 + v2
      escreval
      escreval(" RESULTADO: ", s%3)

Fimalgoritmo