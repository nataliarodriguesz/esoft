Algoritmo "EX11 L04B"

// Exercício 11:
//  Solicite os dados de 10 pessoas e armazene-as em vetores: Nome, idade e
//  sexo. Posteriormente, apresente o nome da pessoa mais jovem e a média de
//  idade dos homens.

Var
   v1: vetor[0..9] de caractere // nome
   v2: vetor[0..9] de inteiro   // idade
   v3: vetor[0..9] de caractere // sexo
   sexo, Njovem: caractere
   x, jovem, idH, qtH: inteiro

Inicio
      qtH <- 0
      idH <- 0
      para x de 0 ate 3 faca
           escreval("---   ", x+1, "ª PESSOA   ---")
           escreva("Digite o nome: ")
           leia(v1[x])
           escreva("Digite a idade: ")
           leia(v2[x])
           
           //validação do sexo
           repita
              escreva("Digite o sexo(F/M): ")
              leia(sexo)
              v3[x] <- maiusc(sexo)
           ate(v3[x] = "F") ou (v3[x] = "M")
           
           //pessoa mais jovem
           se (x = 0)entao
              jovem <- v2[x]
              Njovem <- v1[x]
           fimse
           se (v2[x] < jovem)entao
              jovem <- v2[x]
              Njovem <- v1[x]
           fimse
           
           //média de idade dos homens
           se (v3[x] = "M") entao
              qtH <- qtH + 1
              idH <- idH + v2[x]
           fimse
           escreval
      fimpara
      escreval("------------------------------")
      escreval("Pessoa mais jovem: ", Njovem)
      escreval("Média de idade dos homens: ", idH/qtH)

Fimalgoritmo