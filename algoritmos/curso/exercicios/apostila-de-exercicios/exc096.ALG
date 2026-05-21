algoritmo "Exercício96"
var
   N1, N2, MF: Real

Funcao Media (A, B: Real): Real
var
M: Real
Inicio
   M <- (A + B)/2
   Retorne M
Fimfuncao

inicio
   Escreva ("1° NOTA: ")
   Leia (N1)
   Escreva ("2° NOTA: ")
   Leia (N2)
   MF <- Media (N1, N2)
   Escreval ("A média desse aluno é ", MF:3:2)
fimalgoritmo