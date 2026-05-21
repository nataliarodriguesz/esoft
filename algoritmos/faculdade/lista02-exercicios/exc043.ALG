Algoritmo "EX43 L02"

// Exercício 43:
//    Pergunte dois valores ao usuário (o segundo deve ser maior que o primeiro)
//    e posteriormente apresente a média dos valores pares entre no intervalo
//    do primeiro e segundo valor)

Var
   v1, v2, c, numP, totP: inteiro
   m: real

Inicio
      //1º valor
      escreva("Digite o 1º valor: ")
      leia(v1)
      escreval("------------------------------------------------------------")
      
      //2° valor e validação
      repita
         escreva("Digite o 2º valor: ")
         leia(v2)
         se (v2 <= v1)entao
            escreval("O 2º valor deve ser maior que o primeiro!")
            escreval
         fimse
      ate(v2 > v1)
      
      para c de v1 ate v2 faca
         se(c%2 = 0)entao
            numP <- numP + 1
            totP <- totP + c
         fimse
      fimpara
      
      escreval("------------------------------------------------------------")
      escreval("Média dos valores pares no intervalo de ", v1, " até ", v2, ": ", totP/numP:5:1)
Fimalgoritmo