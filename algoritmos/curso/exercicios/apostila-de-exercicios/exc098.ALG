algoritmo "Exercício 98"
var
V1, V2, Resp: Inteiro

funcao SuperContador (A, B: Inteiro):Inteiro
var
Soma, C: Inteiro
Inicio
   Para C <- A ate B faca
      Soma <- Soma + C
      Escreva (C, "  ")
   FimPara
   Retorne Soma
FimFuncao

inicio
   Escreva("Digite o 1° valor: ")
   Leia (V1)
   Escreva ("Digite o último valor: ")
   Leia (V2)
   Escreval ()
   Resp <- SuperContador (V1, V2)
   Escreval ()
   Escreval ()
   Escreval ("A soma de todos os valores no intervalo de ", V1, " e ", V2, " é ", Resp)
fimalgoritmo