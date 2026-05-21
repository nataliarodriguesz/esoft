algoritmo "Exercício49"
var
   C, P, I, N: Inteiro
inicio
      P <- 0
      C <- 1
      Escreval ("--------------------------------------")
      Escreval ("TOTAL DE NÚMERO PAR E ÍMPAR")
      Escreval ("--------------------------------------")
      Enquanto (C <= 6) faca
         Escreva ("Digite um número: ")
         Leia (N)
            Se (N % 2 = 0) entao
               P <- P + 1
            Senao
               I <- I + 1
            FimSe
            C <- C + 1
      FimEnquanto
      Escreval ("--------------------------------------")
      Escreval ("O total de números pares é ", P)
      Escreval ("O total de números ímpares é ", I)
fimalgoritmo