algoritmo "AnalisadorDeValores"
var
 C, N, S, Sp, Vn, V5: Inteiro
 M: Real
inicio
      Sp <- 0
      Vn <- 0
      V5 <- 0
      Para C <- 1 ate 5 faca
           Escreva ("Digite um valor: ")
           Leia (N)
           S <- S + N
           M <- S
             Se (N = 0) entao
                Vn <- Vn + 1
             Senao
                  Se (N % 5 = 0) entao
                     V5 <- V5 + 1
                  FimSe
                  Se (N % 2 = 0)entao
                     Sp <- Sp + N
                  FimSe
             FimSe
       FimPara
              M <- S/5
       Escreval ("A soma entre os valores é ", S)
       Escreval ("A média entre os valores é ", M)
       Escreval ("A soma dos valores pares é ", Sp)
       Escreval ("Valores divisíveis por 5: ", V5)
       Escreval ("Valores nulos: ", Vn)
fimalgoritmo