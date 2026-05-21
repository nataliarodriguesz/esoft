Algoritmo "Ex10 L03"

// Exercício 10:
//    Solicite uma string e exiba a quantidade de vogais que ela possui.

Var
   string, letra: caractere
   c, vogais: inteiro //contadores

Inicio
      vogais <- 0
      escreva("Digite uma string: ")
      leia(string)
      para c de 1 ate compr(string)faca
         letra <- MAIUSC(copia(string, c, 1))
         se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
            vogais <- vogais + 1
         fimse
      fimpara
      
      escreval("Quantidades de vogais: ", vogais)
Fimalgoritmo