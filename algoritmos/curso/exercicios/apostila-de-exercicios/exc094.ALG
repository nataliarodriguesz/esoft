algoritmo "Exercício94"
var
   N: inteiro

Procedimento Fibonacci (V: Inteiro)
var
   T1, T2, T3: Inteiro
   C: Inteiro
Inicio
   T1 <- 1
   T2 <- 1
   T3 <- T1 + T2
   Escreva (T1, " >> ", T2, " >> ", T3, " >> ")
   Para C <- 1 ate (V - 3) faca
      T1 <- T2
      T2 <- T3
      T3 <- T1 + T2
      Escreva (T3, " >> ")
   FimPara
   Escreva ("FIM")
FimProcedimento

inicio
   Escreva ("Digite quantos termos da sequência Fibonacci: ")
   Leia (N)
   Fibonacci (N)
fimalgoritmo