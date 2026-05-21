algoritmo "Exercício45"
var
   V1, V2, S: Inteiro
inicio
      Escreval ("----------------------------")
      Escreval ("    CONTAGEM INTELIGENTE    ")
      Escreval ("----------------------------")
      Escreva ("Digite o 1° valor: ")
      Leia (V1)
      Escreva ("Digite o último valor: ")
      Leia (V2)
      Escreva ("Digite o incremento: ")
      Leia (S)
      Escreval ("----------------------------")
      Se (V1 <= V2) entao
         Enquanto (V1 <= V2) faca
            Escreva (V1)
            V1 <- V1 + S
         FimEnquanto
      Senao
          Enquanto (V2 <= V1) faca
            Escreva (V1)
            V1 <- V1 - S
          FimEnquanto
      FimSe
      Escreval ()
fimalgoritmo