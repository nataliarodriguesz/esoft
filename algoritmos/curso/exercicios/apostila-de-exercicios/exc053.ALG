algoritmo "Exercício53"
var
   C, X, Sexo, ID, TID, H, THID, M, TM20: Inteiro
   Med: Real
inicio
      Escreval ("----------------------------")
      Escreval ("        IDADE E SEXO        ")
      Escreval ("----------------------------")
      X <- 1
      C <- 1
      Enquanto (C <=5) faca
         Escreval ("Qual o sexo da ", X, "° pessoa: ")
         Escreval ("[1]Homem")
         Escreval ("[2]Mulher")
         Escreva ("R: ")
         Leia (Sexo)
         Escreval ("-----------------------------")
         Escreval ("Digite a idade: ")
         Leia  (ID)
         TID <- TID + ID
         Se (Sexo = 1)entao
            H <- H + 1
            THID <- THID + ID
         Senao
            M <- M + 1
            Se (ID > 18) entao
               TM20 <- TM20 + 1
            FimSe
         FimSe
         X <- X + 1
         C <- C + 1
         LimpaTela
      FimEnquanto
      Med <- TID/5
      Escreval ("-----------------------------")
      Escreval ("          RESULTADO          ")
      Escreval ("-----------------------------")
      Escreval ("Foram cadastrados ", H, " homens")
      Escreval ("Foram cadastradas ", M, " mulheres")
      Escreval ("A média de idade do grupo é ", Med)
      Escreval ("A média de idade dos homens é ", THID)
      Escreval ("Mulheres com mais de 20 anos: ", TM20)
fimalgoritmo