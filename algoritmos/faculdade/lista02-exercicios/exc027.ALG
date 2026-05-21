Algoritmo "EX27 L02"

// Exercício 27:
//    Solicitar o nome, idade e sexo de uma pessoa, validando:
//    sexo entre (“F” / “M”) e idade entre 10 e 100 anos.

Var
   nome, sexo: caractere
   id: inteiro
Inicio

   escreva("Digite seu nome: ")
   leia(nome)
   escreval
   
   //validação idade
   repita
      escreva("Digite sua idade: ")
      leia(id)
      se (id < 10) ou (id > 100)entao
         escreval("Idade inválida! Por favor, digite novamente.")
      fimse
   ate (id >= 10) e (id <= 100)
   escreval
   
   //validação sexo
   repita
      escreva("Qual seu sexo(M/F): ")
      leia(sexo)
      se (sexo <> "F") e (sexo <> "M") entao
         escreval("Sexo inválido! Digite novamente")
      fimse
   ate (sexo = "F") ou (sexo = "M")
   escreval

Fimalgoritmo