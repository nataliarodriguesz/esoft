algoritmo "semnome"
var
   B: vetor [1..10] de Caractere
   l, Cad: Inteiro
   r: Caractere

Procedimento MostrarFileira ()
var
i: Inteiro
inicio
      Para i <- 1 ate 10 faca
         Se (B[i] = "") entao
            Escreva ("[ B", i:2, " ]")
         Senao
            Escreva("[ --- ]")
         FimSe
      FimPara
      Escreval ()
      Escreval ("--------------------------------------------------------")
FimProcedimento

inicio
      Repita
         LimpaTela
         MostrarFileira()
         Escreva ("Reservar cadeira: B")
         Leia (cad)
         Se (B[cad]= "") entao
            B [cad] <- "X"
            Escreval ("CADEIRA B", cad, " RESERVADA")
         Senao
            Escreval ("ERRO: Lugar ocupado!")
         FimSe
         Escreva ("Quer reservar outro? [S/N] ")
         Leia (r)
      Ate (r = "N")
fimalgoritmo