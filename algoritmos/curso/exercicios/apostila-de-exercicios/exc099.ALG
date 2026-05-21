algoritmo "Exercício99"
var
   N1, N2: Inteiro
   Resp: Real
   
funcao Potencia (A, B: Inteiro):Real
var
R: Real
Inicio
   R <- Exp(A, B)
   Retorne R
Fimfuncao

inicio
   Escreva ("Digite o valor da base: ")
   Leia (N1)
   Escreva ("Digite o valor do expoente: ")
   Leia (N2)
   Resp <- Potencia(N1, N2)
   Escreval ("Potencia (", N1:1, ",", N2:1, ")= ", Resp)
fimalgoritmo