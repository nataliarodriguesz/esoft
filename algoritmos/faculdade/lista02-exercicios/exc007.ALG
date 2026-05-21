Algoritmo "EX07 L02"

// Exercício 07:
//    Solicitar dois valores e apresentar o maior e o menor.
//    Caso sejam iguais, informar ao usuário.

Var
   N1, N2: inteiro

Inicio
      escreva("Digite o 1º valor: ")
      leia(N1)
      escreva("Digite o 2º valor: ")
      leia(N2)
      escreval
      
      se (N1 > N2) entao
         escreval("Maior: ", N1)
         escreval("Menor: ", N2)
      senao
         se (N2 > N1) entao
            escreval("Maior: ", N2)
            escreval("Menor: ", N1)
         senao
            escreval("Os dois valores são iguais! ")
         fimse
      fimse

Fimalgoritmo