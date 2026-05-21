Algoritmo "exc15L05"
// Exercício 15:
//   Construa um algoritmo que, através de uma função e passando a média do
//   aluno por parâmetro, retorne o seu conceito, conforme a tabela abaixo:

Var
   m: real
   conc: caractere

   funcao conceito(media: real): caractere
   inicio
      se(media >= 0)e(media <= 4.9)entao
         retorne "D"
      senao
         se(media >= 5)e(media <= 6.9)entao
            retorne "C"
         senao
            se(media >= 7)e(media <= 8.9)entao
               retorne "B"
            senao
               retorne "A"
            fimse
         fimse
      fimse
   fimfuncao

Inicio
   escreva("Digite a média: ")
   leia(m)
   conc <- conceito(m)
   escreva("Seu conceito é ", conc)

Fimalgoritmo