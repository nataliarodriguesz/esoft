algoritmo "Exercício69"
var
   P1, R, C, P, Soma: Inteiro
inicio
   Escreval ("-----------------------------")
   Escreval ("    PROGRESSÃO ARITMÉTICA    ")
   Escreval ("-----------------------------")
   Escreva ("Primeiro termo da P.A: ")
   Leia (P1)
   Escreva ("Razão: ")
   Leia (R)
   Escreva (P1, "  ")
   P <- P1 + R
   Soma <- Soma + P1
   Para C <- 1 ate 9 faca
      Escreva (P, "  ")
      Soma <- Soma + P
      P <- P + R
   FimPara
   Escreval ("-----------------------------")
   Escreval ("Soma entre todos os termos da sequência: ", Soma)
fimalgoritmo