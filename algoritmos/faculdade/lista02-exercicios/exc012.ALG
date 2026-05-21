Algoritmo "EX12 L02"

// Exercício 12:
//    Solicitar um número entre 10 e 45 e
//    apresentar “Número válido” ou “Número inválido”

Var
   n: inteiro

Inicio
   repita
      escreva("Digite um número entre 10 e 45: ")
      leia (n)
         se (n < 10) ou (n > 45)entao
            escreval("Valor inválido, digite outro valor.")
         senao
            escreval("Valor válido")
         fimse
      escreval
   ate (n >= 10) e (n <= 45)

Fimalgoritmo