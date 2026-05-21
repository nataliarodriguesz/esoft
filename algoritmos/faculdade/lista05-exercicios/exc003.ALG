Algoritmo "exc03L05"
// Exercício 03:
//    Construa um algoritmo que solicite dois valores inteiros (base e expoente) e
//    posteriormente apresente (via retorno de função) a base elevado ao expoente.
//    Obs. Utilizar laço de repetição para construir a função (não utilizar operador de
//    potência).

Var
   base, expoente: inteiro
   
   funcao conta(): inteiro
   var
      x, resultado: inteiro
   inicio
      resultado <- 1
      para x de 1 ate expoente faca
         resultado <- resultado * base
      fimpara
      retorne resultado
   fimfuncao

Inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   escreval("--------------------")
   escreval("RESULTADO: ", conta())
Fimalgoritmo