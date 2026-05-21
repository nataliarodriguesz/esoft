algoritmo "VetorPartidas"
var
   Nome: Caractere
   V: vetor [1..3] de Caractere
   i, j: Inteiro
inicio
      Escreval ("----------------------")
      Escreval ("CAMPEONATO DE FUTEBOL")
      Escreval ("----------------------")
      Para i <- 1 ate 3 faca
           Escreva ("Nome do ", i, "° time: ")
           Leia (V[i])
      FimPara
      
      LimpaTela
      Escreval ("----------------------")
      Escreval ("TABELA DE PARTIDAS")
      Escreval ("----------------------")
      j <- i + 1
      Para i <- 1 ate 3 faca
             Se i = 1 entao
                Escreval (V[i]:10, "  [] x []  ", V[i+1])
                Escreval (V[i]:10, "  [] x []  ", V[i+2])
             Senao
                  Se i = 2 entao
                     Escreval (V[i]:10, "  [] x []  ", V[i-1])
                     Escreval (V[i]:10, "  [] x []  ", V[i+1])
                  Senao
                     Escreval (V[i]:10, "  [] x []  ", V[i-1])
                     Escreval (V[i]:10, "  [] x []  ", V[i-2])
                  FimSe
             FimSe
      FimPara
fimalgoritmo