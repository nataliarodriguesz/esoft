algoritmo "Exercício95"
var
N1, N2, Resp: Inteiro

funcao Somador (A, B: Inteiro): Inteiro
var
S: Inteiro
Inicio
   S <- A + B
   Retorne S
Fimfuncao

inicio
   Escreva ("Digite o 1° número: ")
   Leia (N1)
   Escreva ("Digite o 2° número: ")
   Leia (N2)
   Resp <- Somador(N1, N2)
   Escreval ("A soma entre os dois números é ", Resp)
fimalgoritmo