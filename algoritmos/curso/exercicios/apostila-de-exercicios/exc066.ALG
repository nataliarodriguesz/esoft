algoritmo "Exercício66"
var
   C, N, R: Inteiro
inicio
   Escreval ("-----------------------")
   Escreval ("        TABUADA        ")
   Escreval ("-----------------------")
   Escreva ("Digite um número: ")
   Leia (N)
   Escreval ("-----------------------")
   Para C <- 1 ate 10 faca
      R <- N * C
      Escreval (N, " x ", C:2, " = ":2, R)
   FimPara
fimalgoritmo