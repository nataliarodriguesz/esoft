Algoritmo "EX32 L02"

// Exercício 32:
//    Solicitar o nome, idade e sexo (F/M) de várias pessoas.
//    Após cada entrada, perguntar se deseja continuar.
//    Quando encerrar, apresentar a média de idade das mulheres.

Var
   nome, sexo, res: caractere
   M, id, somaM: inteiro
   media: real

Inicio
      repita
            escreva("Digite o nome: ")
            leia(nome)
            escreva("Digite a idade: ")
            leia(id)
            repita
               escreva("Digite o sexo(F/M): ")
               leia(sexo)
               se (sexo <> "M") e (sexo <> "F")entao
                  escreval("Sexo inválido! Por favor, digite novamente.")
               fimse
               se (sexo = "F")entao
                  somaM <- somaM + id
                  M <- M + 1
               fimse
            ate(sexo = "M")ou(sexo = "F")
            escreva("Deseja continuar(s/n)? ")
            leia(res)
            escreval
      ate(res = "n")
      
      media <- somaM/M
      escreval("A média de idade das mulheres é ", media:4:1)

Fimalgoritmo