Algoritmo "EX01 L02"

// Exercício 01:
//    Solicitar o nickname e a idade de um jogador.
//    Informar se ele pode participar de um campeonato que exige
//    idade mínima de 16 anos.

Var
   nick: caractere
   id: inteiro

Inicio
   escreva("Digite seu nickname: ")
   leia(nick)
   escreva("Digite sua idade: ")
   leia(id)
   escreval
   
   se (id >= 16) entao
        escreval("Você está apto para participar do Campeonato!")
   senao
        escreval("Infelizmente você não pode participar do Campeonato!")
   fimse

Fimalgoritmo