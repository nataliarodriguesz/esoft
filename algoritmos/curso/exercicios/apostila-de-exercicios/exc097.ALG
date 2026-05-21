algoritmo "Exercício97"
var
N1, N2, N3, Resp: Inteiro

funcao Maior(A, B, C: Inteiro): Inteiro
var
   R: Inteiro
Inicio
   Se (N1 >= N2) e (N1 >= N3) entao
      R <- N1
   Senao
      Se (N2 > N1) e (N2 > N3) entao
         R <- N2
      Senao
         R <- N3
      FimSe
   FimSe
   Retorne R
FimFuncao

inicio
   Escreva ("Digite o 1° número: ")
   Leia (N1)
   Escreva ("Digite o 2° número: ")
   Leia (N2)
   Escreva ("Digite o 3° número: ")
   Leia (N3)
   Resp <- Maior(N1, N2, N3)
   Escreval ("O maior número digitado é ", Resp)
fimalgoritmo