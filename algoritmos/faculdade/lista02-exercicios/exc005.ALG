Algoritmo "EX05 L02"

// Exercício 05:
//    Solicitar um valor numérico e apresentar a mensagem:
//    “Valor positivo”, “Valor negativo” ou “Zero”.

Var
   N: inteiro

Inicio
      escreva("Digite um número: ")
      leia(N)
      escreval
      
      se (N > 0) entao
           escreval("Valor positivo")
      senao
           se (N < 0) entao
              escreval("Valor negativo")
           senao
              escreval("Zero")
           fimse
      fimse

Fimalgoritmo