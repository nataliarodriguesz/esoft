algoritmo "Exercício63"
var
   X, V, Menor, Tpar, Soma: Inteiro
   R: Caractere
   M: Real
inicio
   Escreval ("----------------------------")
   Escreval ("        LENDO VALORES       ")
   Escreval ("----------------------------")
   Repita
      X <- X + 1
      Escreva ("Digite o ", X, "° valor: ")
      Leia (V)
      Escreva ("Quer continuar: S/N   ")
      Leia (R)
      Soma <- Soma + V
      Se (Menor = 0) entao
         Menor <- V
      Senao
         Se (V < Menor) entao
            Menor <- V
         FimSe
      FimSe
      Se (V % 2 = 0) entao
         Tpar <- Tpar + 1
      FimSe
      Escreval ("----------------------------")
   Ate (R = "N")
   M <- Soma/X
   Escreval ("----------------------------")
   Escreval ("A somatória entre os valores é ", Soma)
   Escreval ("Menor valor digitado: ", Menor)
   Escreval ("Média entre os valores: ", M:4:2)
   Escreval ("Total de valores pares: ", Tpar)
fimalgoritmo