Algoritmo "EX03 L02"

// Exercício 03
//    Sobre um jogo, solicitar o número de moedas coletadas.
//    Se for múltiplo de 50, informar que o jogador ganhou uma vida extra;
//    caso contrário, informar quantas moedas faltam para ganhar a próxima vida.

Var
   M: inteiro


Inicio
      escreva("Total de moedas coletadas: ")
      leia(M)
      escreval
      
      se (M%50 = 0) entao
           escreval("Você ganhou uma vida extra!")
      senao
           escreval("Faltam ", 50-(M%50), " moedas para ganhar a próxima vida!")
      fimse

Fimalgoritmo