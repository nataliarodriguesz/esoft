algoritmo "Exercício 11"
var
   A, B, C: Inteiro
   Delta: Real
   
inicio
      Escreval ("-----------------------")
      Escreval ("EQUAÇÃO DE 2° GRAU")
      Escreval ("-----------------------")
      Escreva("Digite o valor de A: ")
      Leia (A)
      Escreva ("Digite o valor de B: ")
      Leia (B)
      Escreva ("Digite o valor de C: ")
      Leia (C)
      Delta <- Exp(B, 2) - (4 * A * C)
      Escreval ("-----------------------")
      Escreval (A, "x² + ",B, "x + ", C, " = 0" )
      Escreval ("O valor de delta é ", Delta)
fimalgoritmo