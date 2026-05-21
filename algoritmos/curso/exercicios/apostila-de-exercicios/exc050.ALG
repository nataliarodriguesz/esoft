algoritmo "Exercício50"
var
   X, C, TC, T3: Inteiro
inicio
      Escreval ("------------------------------------------")
      Escreval ("ANÁLISE DE NÚMEROS")
      Escreval ("------------------------------------------")
      Enquanto (C <= 20) faca
         X <- Randi(11)
         Escreval (X)
            Se (X > 5) entao
               TC <- TC + 1
            FimSe
            Se (X % 3 = 0) entao
               T3 <- T3 + 1
            FimSe
         C <- C + 1
      FimEnquanto
      Escreval ("------------------------------------------")
      Escreval ("O total de valores acima de 5 é ", TC)
      Escreval ("O total de valores divisiveis por 3 é ", T3)
fimalgoritmo