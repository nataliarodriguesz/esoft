algoritmo "SuperContador"
var
   N, C, x, y: Inteiro
inicio
      Repita
      Escreval ("==============")
      Escreval ("     MENU     ")
      Escreval ("==============")
      Escreval ("[1] De 1 à 10")
      Escreval ("[2] De 10 à 1")
      Escreval ("[3] Sair")
      Escreval ("==============")
      Leia (N)
      C <- 1
      X <- 1
      Y <- 10
           Escolha N
                   Caso 1
                        Enquanto (C <= 10) faca
                                 Escreval (X)
                                 X <- X + 1
                                 C <- C + 1
                        FimEnquanto
                   Caso 2
                        Enquanto (C <= 10) faca
                                 Escreval (y)
                                 y <- y - 1
                                 C <- C + 1
                        FimEnquanto
                   Outrocaso
                        Escreva ("SAINDO...   ")
           FimEscolha
      Ate (N = 3)
fimalgoritmo