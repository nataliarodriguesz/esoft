algoritmo "Exercício31"
var
   R1, R2: Inteiro
inicio
      Escreval ("---------------------------")
      Escreval ("PEDRA - PAPEL - TESOURA")
      Escreval ("---------------------------")
      Escreval ("JOGADOR 01")
      Escreval ("[1] PEDRA")
      Escreval ("[2] PAPEL")
      Escreval ("[3] TESOURA")
      Escreval ()
      Escreva ("Escolha: ")
      Leia (R1)
      LimpaTela
      Escreval ("JOGADOR 02")
      Escreval ("[1] PEDRA")
      Escreval ("[2] PAPEL")
      Escreval ("[3] TESOURA")
      Escreval ()
      Escreva ("Escolha: ")
      Leia (R2)
      LimpaTela
      Escreval ("---------------------------")
           Se (R1 = R2) entao
              Escreval ("EMPATE")
           Senao
              Se (R1 = 1) e (R2 = 2) entao
                 Escreval ("JOGADOR 02 GANHOU")
              Senao
                 Se (R1 = 1) e (R2 = 3) entao
                    Escreval ("JOGADOR 01 GANHOU")
                 Senao
                    Se (R1 = 2) e (R2 = 1) entao
                       Escreval ("JOGADOR 01 GANHOU")
                    Senao
                       Se (R1 = 2) e (R2 = 3) entao
                          Escreval ("JOGADOR 02 GANHOU")
                       Senao
                          Se (R1 = 3) e (R2 = 1) entao
                             Escreval ("JOGADOR 02 GANHOU")
                          Senao
                             Se (R1 = 3) e (R2= 2) entao
                                Escreval ("JOGADOR 01 GANHOU")
                             Senao
                                Se(R1 >= 4) ou (R2 >= 4) entao
                                   Escreval ("NÃO TEVE GANHADOR!")
                                   Escreval ("JOGADA INVÁLIDA")
                                Senao (R1 = 0) ou (R2 = 0)
                                   Escreval ("NÃO TEVE GANHADOR!")
                                   Escreval ("JOGADA INVÁLIDA")
                                FimSe
                             FimSe
                          FimSe
                       FimSe
                    FimSe
                 FimSe
              FimSe
           FimSe
           Escreval ("-------------------------------")
           Escreval ("JOGADOR 01           jOGADOR 02")
           Escreval (R1,"            X            ",R2)
           Escreval ("-------------------------------")
           Escreval ("1 - PEDRA")
           Escreval ("2 - PAPEL")
           Escreval ("3 - TESOURA")
           Escreval ("-------------------------------")
fimalgoritmo