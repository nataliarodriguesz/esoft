algoritmo "Exercício80"
var
   V: Vetor[1..30] de Inteiro
   C, N, X, TotN: Inteiro
inicio
   Para C <- 1 ate 30 faca
      X <- randi(16)
      Se (X = 0) entao
         X <- X + 1
      FimSe
      V[C] <- X
   FimPara
   Escreval ("Digite um número: ")
   Leia (N)
   Escreval ("-----------------------")
   Para C <- 1 ate 30 faca
     Se (V[C] = N) entao
        Escreval ("V[", C:2, "] = ", N)
        TotN <- TotN + 1
     FimSe
   FimPara
   Escreval ("Total de vezes sorteadas: ", TotN)
fimalgoritmo