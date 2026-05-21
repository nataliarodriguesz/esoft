algoritmo "Exercício84"
var
   N: Vetor [1..9] de Caractere
   ID: Vetor [1..9] de Inteiro
   MID: Vetor [1..9] de Inteiro
   MN: Vetor [1..9] de Caractere
   C: Inteiro
inicio
   Escreval ("----------------------------")
   Escreval ("      LISTAGEM DE DADOS     ")
   Escreval ("----------------------------")
   Para C <- 1 ate 9 faca
      Escreva ("Digite o ", C, "° nome: ")
      Leia (N[C])
      Escreva ("Digite a idade: ")
      Leia (ID[C])
      Se (ID[C] < 18) entao
         MID[C] <- ID[C]
         MN[C] <- N[C]
      FimSe
      Escreval ("----------------------------")
   FimPara
   Escreval ("PESSOAS MENORES DE IDADE")
   Escreval (  )
   Para C <- 1 ate 9 faca
      Se (MID[C] > 0) entao
         Escreval ("Nome: ", MN[C])
         Escreval ("Idade: ", MID[C])
         Escreval (  )
      FimSe
   FimPara
fimalgoritmo