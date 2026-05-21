algoritmo "FuncaoFibonacci"
var
   C, T1, T2, T3: Inteiro
Funcao Proximofibonacci(var V1, V2: Inteiro): Inteiro
var
   V3: Inteiro
Inicio
      V3 <- V1 + V2
      V1 <- V2
      V2 <- V3
      Retorne (V3)
FimFuncao
inicio
      T1 <- 0
      Escreval (T1)
      T2 <- 1
      Escreval (T2)
      Para C <- 1 ate 8 faca
           T3 <- Proximofibonacci(T1, T2)
           Escreval (T3)
      FimPara
fimalgoritmo