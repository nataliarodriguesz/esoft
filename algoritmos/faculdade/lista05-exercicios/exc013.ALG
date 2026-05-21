Algoritmo "exc13L05"
// Exercício 13:
//   Construa um algoritmo que apresente (após retorno da função) se um valor
//   inteiro informado pelo usuário é ou não perfeito. Um valor é dito perfeito quando
//   ele é igual a soma dos seus divisores exceto ele próprio. (Ex: 6 é perfeito, 6 = 1
//   + 2 + 3, que são seus divisores). A função deve retornar um valor booleano
//   (lógico).

Var
   v: inteiro
   perfeito: logico
   
   funcao numeroPerfeito(n: inteiro):logico // ?parametro global/local?
   var
      soma, x: inteiro
   inicio
      soma <- 0
      para x de 1 ate n-1 faca
         se(n%x = 0)entao
            soma <- soma + x
         fimse
      fimpara
      se(n = soma)entao
         retorne verdadeiro
      senao
         retorne falso
      fimse
   fimfuncao

Inicio
   escreva("Digite um número: ")
   leia(v)
   escreval
   perfeito <- numeroPerfeito(v)
   se(perfeito = verdadeiro)entao
      escreval("O número ", v, " É um número perfeito")
   senao
      escreval("O número ", v, " NÃO É um número perfeito")
   fimse
Fimalgoritmo