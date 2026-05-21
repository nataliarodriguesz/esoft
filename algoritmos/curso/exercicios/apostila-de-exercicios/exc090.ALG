algoritmo "Exercício90"
var
   N1, N2: Inteiro

Procedimento Somador (A,B: Inteiro)
var
   R: Inteiro
Inicio
   R <- A + B
   Escreval ()
   Escreval ("A soma dos dois números é ", R)
FimProcedimento

inicio
   Escreva ("Digite o 1° número: ")
   Leia (N1)
   Escreva ("Digite o 2° número: ")
   Leia (N2)
   Somador (N1, N2)
fimalgoritmo