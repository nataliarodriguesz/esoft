algoritmo "Exercício77"
var
   V: Vetor[1..7] de Caractere
   C, X: Inteiro
inicio
   X <- 1
   Para C <- 7 ate 1 passo -1 faca
      Escreva ("Digite o ", X, "° nome: ")
      Leia (V[C])
      X <- X + 1
   FimPara
   Escreval ("-----------------------------")
   Para C <- 1 ate 7 faca
      Escreval ("V[", C:2, "] = ", V[C])
   FimPara
fimalgoritmo