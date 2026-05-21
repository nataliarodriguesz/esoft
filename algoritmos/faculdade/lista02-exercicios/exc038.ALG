Algoritmo "Ex38 L02"

// Exercício 38:
//    Solicitar o nome, pontuação e número de vitórias de 4 jogadores.
//    Ao final, apresentar:
//     a) Quem teve mais vitórias.
//     b) Quem teve a maior pontuação.
//     c) Quantos jogadores tiveram mais de 5 vitórias

Var
   c, p, v, totV, totP, totJ5: inteiro
   nome, maisV, maiorP: caractere

Inicio
      totJ5 <- 0
      para c de 1 ate 4 faca
           escreval("--------- ", c, "ª PESSOA ---------")
           escreva("Nome: ")
           leia(nome)
           escreva("Pontuação: ")
           leia(p)
           escreva("Vitórias: ")
           leia(v)
           se (c = 1)entao
              totV <- v
              maisV <- nome
              totP <- p
              maiorP <- nome
           fimse
           se (v > totV)entao
              totV <- v
              maisV <- nome
           fimse
           se(p > totP)entao
              totP <- p
              maiorP <- nome
           fimse
           se (v > 5)entao
              totJ5 <- totJ5 + 1
           fimse
           escreval
      fimpara
      
      //resultados
      limpatela
      escreval("*** R E S U L T A D O S ***")
      escreval
      escreval("Mais vitórias:   ", maisV)
      escreval("Maior pontuação: ", maiorP)
      escreval("Total de jogadores com mais de 5 vitórias: ", totJ5)

Fimalgoritmo