Algoritmo "EX18 L04B"

// Exercício 18:
//  Construa um algoritmo que solicite 10 nomes e os armazene em um vetor, e
//  posteriormente apresente o Maior nome, bem como sua respectiva posição no
//  vetor.

Var
   nome: vetor[0..9] de caractere
   maior: caractere
   x, i: inteiro

Inicio
   para x de 0 ate 9 faca
        escreva("Informe o ", x+1, "º nome: ")
        leia(nome[x])
        se (x = 0)entao
           maior <- nome[x]
           i <- x
        senao
           se(compr(nome[x]) > compr(maior))entao
              maior <- nome[x]
              i <- x
           fimse
        fimse
   fimpara
   
   escreval("----------------------------------")
   escreval("Maior nome: ", maior)
   escreval("Posição: v[", i:2, "]")

Fimalgoritmo