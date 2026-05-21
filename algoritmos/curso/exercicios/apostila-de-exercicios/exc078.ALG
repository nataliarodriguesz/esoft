algoritmo "Exercício78"
var
   V: Vetor[1..15] de Inteiro
   C: Inteiro
inicio
   Para C <- 1 ate 15 faca
      Escreva ("Digite um número: ")
      Leia (V[C])
   FimPara
   Escreval ("------------------------------------")
   Para C <- 1 ate 15 faca
      Se (V[C] % 10 = 0) entao
         Escreval ("V[", C:2, "] = {", V[C]:2, "}")
      Senao
         Escreval ("V[", C:2, "] = ", V[C])
      FimSe
   FimPara
fimalgoritmo