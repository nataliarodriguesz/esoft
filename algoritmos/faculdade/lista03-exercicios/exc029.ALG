Algoritmo "Ex29 L03"

// Exercício 29:
//    Solicite uma palavra e conte quantas letras 'A' ela possui.

Var
   palavra, car: caractere
   c, totA: inteiro

Inicio
      totA <- 0
      escreva("Digite uma palavra: ")
      leia(palavra)
      
      para c de 1 ate compr(palavra) faca
         car <- copia(palavra, c, 1)
         se (MAIUSC(car) = "A") ou (MAIUSC(car) = "Á") ou (MAIUSC(car) = "Â") entao
            totA <- totA + 1
         fimse
      fimpara
      
      escreva("Total de letras 'A': ")
      escreva(totA)

Fimalgoritmo