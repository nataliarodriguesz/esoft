Algoritmo "EX14 L02"

// Exercício 14:
//    Solicitar o ano de nascimento (ex.: 2005)
//    e informar se o ano é bissexto ou não

Var
   ano: inteiro

Inicio
      escreva("Digite o ano: ")
      leia (ano)
      escreval
      
      se (ano%4 = 0)entao
         escreval(ano, " é um ano bissexto")
      senao
         escreval(ano, " não é um ano bissexto")
      fimse

Fimalgoritmo