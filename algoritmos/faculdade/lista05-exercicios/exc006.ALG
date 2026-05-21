Algoritmo "exc06L05"
// Exercício 05:
//   Construa um programa que solicite um valor inteiro e retorne se o mesmo é ou
//   não um número PRIMO.

Var
   n: inteiro
   Nprimo: logico

   funcao verificarPrimo(numero: inteiro): logico
   var
      x: inteiro
      primo: logico
   inicio
      primo <- verdadeiro
      se(numero < 2)entao
         primo <- falso
      senao
         para x de 2 ate numero-1 faca
            se(numero%x = 0)entao
               primo <- falso
            fimse
         fimpara
      fimse
      retorne primo
   fimfuncao

Inicio
   escreva("Digite um número: ")
   leia(n)
   Nprimo <- verificarPrimo(n)
   se(Nprimo = verdadeiro)entao
      escreval("O número É primo")
   senao
      escreval("O número NÃO É primo")
   fimse

Fimalgoritmo