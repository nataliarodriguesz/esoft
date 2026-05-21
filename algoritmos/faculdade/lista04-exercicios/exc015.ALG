Algoritmo "EX15 L04B"

// Exercício 15:
//  Construa um algoritmo que armazene os seguintes dados de 40 pessoas:
//  Nome do aluno, nota1, nota2, nota sub, média e situação (“Aprovado” ou
//  “Reprovado”) com base a média mínima 6,0 para aprovação. No final,
//  apresente todas as informações.

Var
   nome: vetor[0..39] de caractere   // nome
   nota1: vetor[0..39] de real       // nota1
   nota2: vetor[0..39] de real       // nota2
   sub: vetor[0..39] de real         // nota sub
   m: vetor[0..39] de real           // média
   sit: vetor[0..39] de caractere    // situação
   x: inteiro

Inicio
   para x de 0 ate 2 faca
        escreval("-------- ", x+1, "ª PESSOA --------")
        escreva("Digite o nome do(a) aluno(a): ")
        leia(nome[x])
        escreva("Digite a 1ª nota: ")
        leia(nota1[x])
        escreva("Digite a 2ª nota: ")
        leia(nota2[x])
        escreva("Digite a nota da sub: ")
        leia(sub[x])
        escreval
   fimpara
   
   limpatela
   para x de 0 ate 2 faca
        escreval("--------------------------------")
        escreval(x+1:2, " aluno(a): ", maiusc(nome[x]))
        escreval("--------------------------------")
        escreval("1ª nota: ", nota1[x])
        escreval("2ª nota: ", nota2[x])
        
        //Nota sub
        se(nota1[x] <= nota2[x])entao
           se(sub[x] > nota1[x]) entao
              nota1[x] <- sub[x]
           fimse
        senao
           se(sub[x] > nota2[x])entao
              nota2[x] <- sub[x]
           fimse
        fimse
        
        //Situação
        m[x] <- (nota1[x] + nota2[x])/2
        se(m[x] >= 6)entao
           sit[x] <- "Aprovado"
        senao
           sit[x] <- "Reprovado"
        fimse

        escreval("Nota substitutiva: ", sub[x])
        escreval("Média: ", m[x]:4:2)
        escreval("Situação: ", sit[x])
        escreval
   fimpara

Fimalgoritmo