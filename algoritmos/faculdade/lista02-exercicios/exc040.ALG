Algoritmo "EX40 L02"

// Exercício 40:
//    Solicitar a pontuação de várias partidas (utilizando ENQUANTO...FAÇA),
//    até que o jogador informe que não deseja mais jogar.
//    Ao final, mostrar a pontuação mais alta e a média geral.

Var
   r: caractere
   c, n, p, s, maiorP: inteiro
   m: real

Inicio
      r <- "S"
      c <- 0
      n <- 0
      s <- 0
      
      enquanto (r = "S")ou(r = "s")faca
            n <- n + 1
            escreval("----------------------------------")
            escreva(n, "ª Pontuação: ")
            leia(p)
            escreva("Deseja continuar jogando(S/N)? ")
            leia(r)
            se (r = "s")ou(r = "S")entao
               c <- c +1
            fimse

         //uma vez: atribuir a variável vazia
         se (n = 1)entao
            maiorP <- p
         fimse
         
         //maior pontuação
         se (p > maiorP)entao
            maiorP <- p
         fimse
         
         //cálculos
         s <- s + p
      fimenquanto

      m <- s/N

      //Resultados
      escreval("----------------------------------")
      escreval("Pontuação mais alta: ", maiorP)
      escreval("Média geral: ", m)

Fimalgoritmo