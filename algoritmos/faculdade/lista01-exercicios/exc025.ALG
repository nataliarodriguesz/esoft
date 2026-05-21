Algoritmo "EX25 L01"

// Exercício 25:
//    Solicite três valores e apresente a soma de:
//    46% do primeiro + 31% do segundo + 14% do terceiro

Var
   v1, v2, v3: real

Inicio
      escreval(" --------------------")
      escreval("  SOMA DE 3 VALORES: ")
      escreval
      escreval("   46% do primeiro")
      escreval("   31% do segundo")
      escreval("   14% do terceiro")
      escreval
      escreval(" --------------------")
      escreval
      escreva(" Digite o 1° valor: ")
      leia(v1)
      escreva(" Digite o 2° valor: ")
      leia(v2)
      escreva(" Digite o 3° valor: ")
      leia(v3)
      escreval
      escreval(" RESULTADO: ", (0.46*v1)+(0.31*v2)+(0.14*v3):6:2)

Fimalgoritmo