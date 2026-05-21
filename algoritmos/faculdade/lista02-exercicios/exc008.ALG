Algoritmo "EX08 L02"

// Exercício 08:
//    Solicitar o nome, idade e salário de uma pessoa.
//    Calcular e apresentar o novo salário conforme os critérios:
//   • Idade até 35 anos ? aumento de 12%
//   • Idade entre 36 e 50 anos ? aumento de 14,5%
//   • Idade acima de 50 anos ? aumento de 17%

Var
   nome: caractere
   id: inteiro
   s: real

Inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual sua idade? ")
   leia(id)
   escreva("Qual seu salário? ")
   leia(s)
   escreval

   se (id <= 35) entao
      escreval("Novo salário: R$", s*1.12:6:2)
   senao
        se (36 <= id) e (id <= 50) entao
           escreval("Novo salário: R$", s*1.145:6:2)
        senao
           escreval("Novo salário: R$", s*1.17:6:2)
        fimse
   fimse

Fimalgoritmo