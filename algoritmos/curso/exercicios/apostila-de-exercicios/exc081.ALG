algoritmo "Execício81"
var
   V: Vetor[1..8] de Inteiro
   C, TID, Maior: Inteiro
   M: Real
inicio
   Para C <- 1 ate 8 faca
      Escreva ("Digite a ", C, "° idade: ")
      Leia (V[C])
      TID <- TID + V[C]
      Se (V[C] > Maior) entao
         Maior <- V[C]
      FimSe
   FimPara
   Escreval ("-------------------------------------")
   M <- TID/8
   Escreval ("Média de idade: ", M:3:0)
   Escreval ("Pessoas com mais de 25 anos: ")
   Para C <- 1 ate 8 faca
      Se (V[C] > 25) entao
         Escreval ("V[", C, "] = ", V[C])
      FimSe
   FimPara
   Escreval ("Maior idade: ", Maior)
   Para C <- 1 ate 8 faca
        Se (Maior = V[C]) entao
           Escreval ("Posição da maior idade: V[", C, "]")
        FimSe
   FimPara
fimalgoritmo