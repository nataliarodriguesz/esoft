algoritmo "Exercício83"
var
   V: Vetor[1..20] de Inteiro
   C, Aux, i: Inteiro
inicio
   Escreval ("--------------------------")
   Escreval ("    VETOR 20 POSIÇÕES     ")
   Escreval ("--------------------------")
   Para C <- 1 ate 20 faca
      V[C]<- Randi(100)
      Escreval ("V[", C:2, "] = ", V[C])
   FimPara
   Escreval ("--------------------------")
   Escreval ("    VETOR EM SEQUÊNCIA    ")
   Escreval ("--------------------------")
   Para C <- 1 ate 19 faca
        Para i <- C ate 20 faca
           Se V[C] > V[i]entao
              Aux <- V[i]
              V[i] <- V[C]
              V[C] <- Aux
           FimSe
        FimPara
   FimPara
   Para C <- 1 ate 20 faca
      Escreval ("V[", C:2, "] = ", V[C])
   FimPara
fimalgoritmo