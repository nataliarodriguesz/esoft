Algoritmo "EX34 L02"

// Exercício 34:
//    Solicitar o nome completo e a idade de 5 pessoas.
//    Ao final, apresentar o nome da pessoa mais velha e da mais jovem

Var
   c, id, maior, menor: inteiro
   nome, Vnome, Jnome: caractere

Inicio
      para c de 1 ate 5 faca
           escreval("------ ", c, "º PESSOA ------")
           escreva("Digite o nome completo: ")
           leia(nome)
           escreva("Digite sua idade: ")
           leia(id)
           se (c = 1)entao //uma vez
              maior <- id
              menor <- id
           fimse
           
           //Mais velha
           se (id >= maior)entao
              Vnome <- nome
              maior <- id
           fimse
           
           //Mais jovem
           se (id <= menor)entao
              Jnome <- nome
              menor <- id
           fimse
           
           escreval
      fimpara

      escreval("Pessoa mais jovem: ", Jnome)
      escreval("Pessoa mais velha: ", Vnome)

Fimalgoritmo