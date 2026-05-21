Algoritmo "EX02 L02"

// Exercício 02:
//    Solicitar a pontuação final de um jogador em uma partida.
//    Informar se ele atingiu o recorde da semana
//   (pontuação mínima de 10.000 pontos).

Var
   P: inteiro

Inicio
   escreva("Digite sua pontuação final: ")
   leia(P)
   escreval

   se (P >= 10000) entao
        escreval("Parabéns! Você atingiu o recorde da semana!")
   senao
        escreval("Você não atingiu o recorde da semana ):")
   fimse

Fimalgoritmo