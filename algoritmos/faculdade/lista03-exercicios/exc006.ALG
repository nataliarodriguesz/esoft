Algoritmo "Ex06 L03"

// Exercício 06:
//    Solicite uma string com mínimo 5 e máximo 20 caracteres e
//    exiba os 3 últimos caracteres.

Var
   string, car: caractere
   c: inteiro

Inicio
      car <- ""
      repita
         escreva("Digite uma string: ")
         leia(string)
         se(compr(string) < 5) ou (compr(string) > 20)entao
            escreval("String inválida, tente novamente!")
            escreval("-----------------------------------------------------")
         senao
            escreval("-----------------------------------------------------")
            para c de compr(string)-2 ate compr(string) faca
               car <- car + copia(string, c, 1)
            fimpara
            escreval("3 últimos caracteres: ", car)
         fimse
      ate (compr(string) >= 5) e (compr(string) <= 20)
      
      

Fimalgoritmo