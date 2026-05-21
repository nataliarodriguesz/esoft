Algoritmo "EX13 L03"

// Exercício 13:
// Solicite uma string e exiba-a invertida (ex.: "CASA" ? "ASAC").

Var
   string: caractere
   c: inteiro

Inicio
      escreva("Digite uma string: ")
      leia(string)
      escreva("INVERTIDA: ")
      para c de compr(string) ate 1 passo -1 faca
           escreva(copia(string, c, 1))
      fimpara

Fimalgoritmo