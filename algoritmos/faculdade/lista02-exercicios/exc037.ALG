Algoritmo "EX37 L02"

// Exercício 37:
//    Solicitar um número inteiro e apresentar se o mesmo é ou não um número primo.

Var
   n, c, divP: inteiro
   metN: real

Inicio
   // Um número primo só é divisível por 1 e por ele mesmo(n > 1)
   c <- 2
   divP <- 2
   
   escreva("Digite um número inteiro: ")
   leia(n)

   // Testes para saber se ele é divisível por 2 e pelos números seguintes
   // até o antecessor ao seu valor
  // obs: está sendo considerado que ele já seja primo para testes (divP <- 2)
   para c de 2 ate n-1  faca
        se (n%c = 0)entao
           divP <- divP + 1
           interrompa
        fimse
   fimpara

   // Resultados
   se (n >1)entao
      se (divP = 2)entao
         escreval("O número É PRIMO")
      senao
         escreval("O número NÃO É PRIMO")
      fimse
   senao
      escreval("O número NÃO É PRIMO")
   fimse


Fimalgoritmo