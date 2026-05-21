algoritmo "Exercício22"
var
   Nasc, Atual, ID, X: Inteiro
inicio
      Escreval ("----------------------")
      Escreval ("ALISTAMENTO MILITAR")
      Escreval ("----------------------")
      Escreva ("Digite seu ano de nascimento: ")
      Leia (Nasc)
      Escreva ("Digite o ano atual: ")
      Leia (Atual)
      Escreval ("----------------------")
      ID <- Atual - Nasc
         Se (ID < 18) entao
            X <- 18 - ID
            Escreval ("Faltam ", X, " anos para o alistamento militar")
         Senao
            X <- ID - 18
            Escreval ("Já se passaram ", X, " anos do seu alistamento militar")
         FimSe
fimalgoritmo