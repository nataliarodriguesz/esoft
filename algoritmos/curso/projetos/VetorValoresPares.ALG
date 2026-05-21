algoritmo "VetroValoresPares"
var
   V: vetor [1..7] de inteiro
   i, TotPar: Inteiro
inicio
TotPar <- 0
      Para i <- 1 ate 7 faca
             Escreva ("Digite o ", i, "° número: ")
             Leia (v[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (v[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreval ("Valor PAR na posição ", i)
           FimSe
      FimPara
      Escreval ("A quantidade de números pares foi de ", TotPar)
fimalgoritmo