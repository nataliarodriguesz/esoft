Algoritmo "Ex09 L03"

// Exercício 09:
//    Solicite uma string e exiba apenas as vogais, uma por linha.

Var
   string, letra, vogais: caractere
   c, cc: inteiro //contadores

Inicio
      vogais <- ""
      escreva("Digite uma string: ")
      leia(string)
      para c de 1 ate compr(string)faca
         letra <- MAIUSC(copia(string, c, 1))
         se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
            vogais <- vogais + letra
         fimse
      fimpara
      
      se (vogais = "")entao
         escreval("Não há vogais na string")
      senao
         escreval
         escreval("-------- Vogais --------")
         escreval
         para cc de 1 ate compr(vogais) faca
            escreval("           ", copia(vogais, cc, 1))
         fimpara
      fimse

Fimalgoritmo