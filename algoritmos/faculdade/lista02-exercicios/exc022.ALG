Algoritmo "EX22 L02"

// Exercício 22:
//    Solicitar o nome e a idade de 3 pessoas (utilizando a estrutura REPITA...ATÉ).

Var
   c, id: inteiro
   nome: caractere

Inicio
      c <- 1
      
      repita
         escreva("Digite o nome da ", c, "º pessoa: ")
         leia(nome)
         escreva("Digite a idade da ", c, "º pessoa: ")
         leia(id)
         escreval
         c <- c + 1
      ate c = 4;

Fimalgoritmo