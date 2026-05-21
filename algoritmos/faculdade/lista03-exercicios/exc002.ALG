Algoritmo "Ex02 L03"
// Exercício 02:
//    Solicite uma string com pelo menos 5 caracteres e confirme
//    o tamanho antes de processar.

Var
   string: caractere

Inicio
      repita
         escreva("Digite uma string de pelo menos 5 caracteres: ")
         leia(string)
         se (compr(string) < 5)entao
            escreval(string, " não é uma string válida, por favor, tente novamente!")
            escreval("----------------------------------------------------------")
         senao
            escreval("A string ", string, " foi aceita!")
         fimse
      ate compr(string)>= 5

Fimalgoritmo