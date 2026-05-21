Algoritmo "exc05L05"
// Exercício 05:
//    Construir um algoritmo que solicite e armazene o RA, nome, idade, nota1,
//    nota2, sub de 10 alunos. Calcule as médias e armazene-as. Posteriormente,
//    solicite o RA de um aluno e retorne TODOS os dados do mesmo ou a
//    mensagem “Aluno não encontrado”. Em seguida, pergunte se o usuário deseja
//    efetuar outra pesquisa.

Var
   RA, id: vetor[0..9]de inteiro
   nota1, nota2, sub, m: vetor[0..9]de real
   nome: vetor[0..9]de caractere
   
   procedimento coletarDados()
   var
      x: inteiro
   inicio
      para x de 0 ate 9 faca
         escreval("----- ", x+1, "º ALUNO -----")
         escreva("RA:    ")
         leia(RA[x])
         escreva("Nome:  ")
         leia(nome[x])
         escreva("Idade: ")
         leia(id[x])
         escreva("1ª Nota: ")
         leia(nota1[x])
         escreva("2ª Nota: ")
         leia(nota2[x])
         escreva("Substitutiva: ")
         leia(sub[x])
         se(nota1[x] >= nota2[x])entao
            se(sub[x] > nota2[x])entao
               m[x] <- (nota1[x]+sub[x])/2
            senao
               m[x] <- (nota1[x]+nota2[x])/2
            fimse
         senao
            se(sub[x] > nota1[x])entao
               m[x] <- (nota2[x]+sub[x])/2
            senao
               m[x] <- (nota1[x]+nota2[x])/2
            fimse
         fimse
         escreval
      fimpara
   fimprocedimento
   
   procedimento pesquisarAluno()
   var
      pesquisa, resp: caractere
      existe, continua: logico
      x: inteiro

   inicio
      continua <- verdadeiro
      repita
         limpatela
         existe <- falso
         escreval("----- PESQUISA POR NOME -----")
         escreva("Digite o nome: ")
         leia(pesquisa)
         escreval
         para x de 0 ate 9 faca
            se(pesquisa = nome[x])entao
               existe <- verdadeiro
               escreval("RA:           ", RA[x])
               escreval("Nome:         ", nome[x])
               escreval("Idade:        ", id[x])
               escreval("1ª Nota:      ", nota1[x])
               escreval("2ª Nota:      ", nota2[x])
               escreval("Substitutiva: ", sub[x])
               escreval("Média:        ", m[x])
            fimse
         fimpara
         se(existe = falso)entao
            escreval("Aluno não encontrado.")
         fimse
         escreval("-----------------------------")
         escreva("Quer fazer outra pesquisa(s/n)? ")
         leia(resp)
         se(maiusc(resp) = "N")entao
            continua <- falso
         fimse
      ate(continua = falso)
   fimprocedimento
Inicio
   coletarDados()
   pesquisarAluno()

Fimalgoritmo