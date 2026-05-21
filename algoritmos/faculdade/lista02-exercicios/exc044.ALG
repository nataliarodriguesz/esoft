Algoritmo "EX36 L02"

// Exercício 36:
//    Criar um algoritmo chamado Zodíaco que solicite o dia e o mês de nascimento
//    e apresente o signo, conforme tabela fornecida.
//    Ao final, perguntar se deseja continuar (S/N).

Var
   dia, mes, erro: inteiro
   signo, r: caractere

Inicio

      r <- "S"
      enquanto (r = "S")ou(r = "s") faca
         escreva("Em que dia você nasceu? ")
         leia(dia)
         escreva("Em que mês você nasceu(1-12)? ")
         leia(mes)

         se (dia >= 21)e(mes = 1) ou (dia <= 19)e(mes = 2)entao
            signo <- "AQUÁRIO"
         senao
            se (dia >= 20)e(mes = 2) ou (dia <= 20)e(mes = 3)entao
               signo <- "PEIXES"
            senao
               se (dia >= 21)e(mes = 3) ou (dia <= 20)e(mes = 4)entao
                  signo <- "ÁRIES"
               senao
                  se (dia >= 21)e(mes = 4) ou (dia <=20)e(mes = 4)entao
                     signo <- "TOURO"
                  senao
                     se (dia >= 21)e(mes = 5) ou (dia <= 20)e(mes = 6)entao
                        signo <- "GÊMEOS"
                     senao
                        se (dia >= 21)e(mes = 6) ou (dia <= 21)e(mes = 7)entao
                           signo <- "CÂNCER"
                        senao
                           se (dia >= 22)e(mes = 7) ou (dia <= 22)e(mes = 8)entao
                              signo <- "LEÃO"
                           senao
                              se (dia >= 23)e(mes = 8) ou (dia <= 22)e(mes = 9)entao
                                 signo <- "VIRGEM"
                              senao
                                 se (dia >= 23)e(mes = 9) ou (dia <=22)e(mes = 10)entao
                                    signo <- "LIBRA"
                                 senao
                                    se (dia >= 23)e(mes = 10) ou (dia <= 21)e(mes = 11)entao
                                       signo <- "ESCORPIÃO"
                                    senao
                                       se (dia >= 22)e(mes = 11) ou (dia <= 21)e(mes = 12)entao
                                          signo <- "SAGITÁRIO"
                                       senao
                                          se (dia >= 22)e(mes = 12) ou (dia <= 20)e(mes = 1)entao
                                             signo <- "CAPRICÓRNIO"
                                          senao
                                             erro <- 1
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

         escreval
         se (erro = 0)entao
            escreval("Seu signo é ", signo)
         senao
            escreval("Informações inválidas!")
         fimse
         
         escreva("Deseja continuar(S/N)? ")
         leia(r)
         escreval("----------------------------------")
    fimenquanto

Fimalgoritmo