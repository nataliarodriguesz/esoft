algoritmo "semnome"
var
   IN, FIM, C, D: Inteiro
inicio
      Escreval ("   CONTAGEM INTELIGENTE   ")
      Escreval ("--------------------------")
      Escreval ("Início: ")
      Leia (IN)
      Escreval ("Fim: ")
      Leia (FIM)
      Escreval ("--------------------------")
      Escreval ("         CONTANDO         ")
      Escreval ("--------------------------")
      C <- 1
      D <- Abs(IN - FIM)
      Escreva (IN, "..  ")
        Enquanto (C <= D) faca
                 Se (IN < FIM) entao
                    IN <- IN + 1
                    Escreva (IN, "..  ")
                 Senao
                    IN <-IN - 1
                    Escreva (IN, "..  ")
                 FimSe
                 C <- C + 1
        FimEnquanto
fimalgoritmo