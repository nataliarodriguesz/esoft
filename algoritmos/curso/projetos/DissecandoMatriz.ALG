algoritmo "DissecandoMatrizes"
var
   M: vetor [1..4,1..4] de Inteiro
   i, j, R: Inteiro
   y: Caractere
Procedimento MenuOpcao(x:Caractere)
Inicio
      Escreval ("    MENU DE OPÇÕES    ")
      Escreval ("======================")
      Escreval ("[1] Mostrar a Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triângulo Superior")
      Escreval ("[4] Triângulo Inferior")
      Escreval ("[5] Sair")
      Escreval ("=========OPÇÃO========")
FimProcedimento
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva ("Digite um valor para a posição [", i, ",", j, "]: ")
                Leia (M[i,j])
           FimPara
      FimPara
      Enquanto (R < 5) faca
            LimpaTela
            MenuOpcao (y)
            Leia (R)
               Se (R = 1) entao
                  Para i <- 1 ate 4 faca
                     Para j <- 1 ate 4 faca
                        Escreva (M[i,j]:4)
                     FimPara
                     Escreval ()
                  FimPara
               Senao
                  Se (R = 2) entao
                     Para i <- 1 ate 4 faca
                        Para j <- 1 ate 4 faca
                           Se (i = j) entao
                              Escreva (M[i,j]:4)
                           Senao
                              Escreva ("":4)
                           FimSe
                        FimPara
                        Escreval ()
                     FimPara
                  Senao
                     Se (R = 3) entao
                        Para i <- 1 ate 4 faca
                           Para j <- 1 ate 4 faca
                                Se (i < j) entao
                                   Escreva (M[i,j]:4)
                                Senao
                                   Escreva ("": 4)
                                FimSe
                           FimPara
                           Escreval ()
                        FimPara
                     Senao
                        Se (R = 4) entao
                           Para i <- 1 ate 4 faca
                              Para j <- 1 ate 4 faca
                                 Se (i > j) entao
                                    Escreva (M[i,j]:4)
                                 Senao
                                   Escreva ("": 4)
                                 FimSe
                              FimPara
                           Escreval ()
                           FimPara
                        Senao
                             Se (R = 5) entao
                                Escreval ("ENCERRANDO. . .")
                             FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
      FimEnquanto
fimalgoritmo