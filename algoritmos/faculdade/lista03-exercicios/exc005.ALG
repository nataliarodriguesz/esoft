Algoritmo "Ex05 L03"

// Exercício 05:
//    Solicite uma string com no mínimo 8 caracteres
//    e apresente apenas os 5 primeiros caracteres.

Var
   string: caractere

Inicio
      repita
         escreva("Digite um string com no mínimo 8 caracteres: ")
         leia(string)
         se (compr(string) < 8)entao
            escreval(string, " não é válido, tente novamente!")
            escreval("-------------------------------------------------------------")
         senao
            escreval("-------------------------------------------------------------")
            escreval("5 primeiros caracteres: ", copia(string, 1, 5))
         fimse
      ate (compr(string) >= 8)

Fimalgoritmo