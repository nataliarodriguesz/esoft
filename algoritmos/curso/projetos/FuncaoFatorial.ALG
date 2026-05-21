algoritmo "FuncaoFatorial"
var
   N, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      F <- Fatorial(N)
      Escreva ("O valor de ", N,"! é ", F)
fimalgoritmo