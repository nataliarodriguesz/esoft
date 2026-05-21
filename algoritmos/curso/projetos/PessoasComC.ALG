algoritmo "PessoasComC"
var
   Nome: Caractere
   SoC: vetor [1..10] de Caractere
   C, Tot: Inteiro
inicio
      Tot <- 0
      Para C <- 1 ate 10 faca
           Escreva ("Digite um nome: ")
           Leia (Nome)
           Se (copia(maiusc(nome), 1, 1)= "C") entao
              Tot <- Tot + 1
              SoC[Tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval ("LISTAGEM FINAL")
      Para C <- 1 ate Tot faca
           Escreval (SoC[C])
      FimPara
fimalgoritmo