Algoritmo "Ex08 L03"

// Exercício 08:
//    Solicite uma string (mínimo 4 caracteres) e exiba,
//    para cada caractere, seu valor ASCII.

Var
   string, letra: caractere
   c, nLetra: inteiro

Inicio
      repita
         escreva("Digite uma string de no mínimo 4 caracteres: ")
         leia(string)
         se (compr(string) >= 4) entao
            escreval
            para c de 1 ate compr(string)faca
                 letra <- copia(string, c, 1)
                 nletra <- asc(letra)
                 escreval(" ", letra, " .....", nLetra)
            fimpara
         senao
            escreval("A string ", string, " não é válida, tente novamente!")
            escreval("----------------------------------------------------")
         fimse
      ate(compr(string) >= 4)

Fimalgoritmo