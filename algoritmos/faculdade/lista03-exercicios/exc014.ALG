Algoritmo "Ex14 L03"

// Exercício 14:
//    Solicite uma string sem espaços e valide a informação,
//    pedindo novamente se houver espaço

Var
   string: caractere
   c, car: inteiro //car: caractere correspondente da tabela ASCII
   v: logico

Inicio
      v <- verdadeiro
      
      repita
         escreva("Digite uma string(sem espaços): ")
         leia(string)
         para c de 1 ate compr(string)faca
              car <- asc(copia(string, c, 1))
              se (car = 32)entao
                 escreval("STRING INVÁLIDA, não deve conter espaços.")
                 escreval("----------------------------------------------")
                 v <- falso
                 interrompa
              senao
                 v <- verdadeiro
              fimse
         fimpara
      ate (v = verdadeiro)
      
      escreval("STRING ACEITA")

Fimalgoritmo