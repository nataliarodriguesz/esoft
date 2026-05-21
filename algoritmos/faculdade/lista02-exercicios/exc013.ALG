Algoritmo "EX13 L02"

// Exercício 13:
//    Solicitar o mês (em número) e apresentar
//    seu nome por extenso (ex.: 1 ? janeiro).

Var
   m: inteiro

Inicio
   repita
      escreva("Digite o mês(em número): ")
      leia (m)
      se (m > 12) ou (m < 1)entao
         escreva("Inválido")
         escreval
      fimse
      escreval
   ate (m <= 12) e (m >= 1)
   
   escolha(m)
      caso 1
           escreval("Mês: Janeiro")
      caso 2
           escreval("Mês: Fevereiro")
      caso 3
           escreval("Mês: Março")
      caso 4
           escreval("Mês: Abril")
      caso 5
           escreval("Mês: Maio")
      caso 6
           escreval("Mês: Junho")
      caso 7
           escreval("Mês: Julho")
      caso 8
           escreval("Mês: Agosto")
      caso 9
           escreval("Mês: Setembro")
      caso 10
           escreval("Mês: Outubro")
      caso 11
           escreval("Mês: Novembro")
      caso 12
           escreval("Mês: Dezembro")
      outrocaso
           escreval ("Mês: Inválido")
   fimescolha

Fimalgoritmo