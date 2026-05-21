Algoritmo "Ex11 L03"

// Exercício 11:
//    Solicite um número no formato string e verifique se contém
//    apenas dígitos numéricos.

Var
   numero: caractere
   c, n: inteiro
   v: logico //validação

Inicio
      v <- verdadeiro
      escreva("Digite um número: ")
      leia(numero)
      
      para c de 1 ate compr(numero) faca
         n <- asc(copia(numero, c, 1))
         
         se (n < 48 ) ou (n > 57)entao //Na tabela ASC, 48(0) e 57(9)
            v <- falso
            interrompa
         fimse
      fimpara
      
      se (v = verdadeiro)entao
         escreval("NÚMERO VÁLIDO!")
      senao
         escreval("NÚMERO INVÁLIDO, não contém apenas dígitos numéricos.")
      fimse

Fimalgoritmo

