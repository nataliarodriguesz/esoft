Algoritmo "EX35 L02"

// Exercício 35:
//    Solicitar os dados de 12 pessoas (nome, idade, sexo, quantidade de filhos)
//    e apresentar:
//    • Percentual de homens;
//    • Média de idade das mulheres sem filhos;
//    • Nome e idade da pessoa mais jovem;
//    • Quantidade total de mulheres entrevistadas.
//    (Todos os dados devem ser validados na entrada)

Var
   nome, sexo, jovem: caractere
   c, id, filhos, menor, totalH, totalM, total_MF, totalID_MF, IDjovem: inteiro
   percentualH, m_MF: real

Inicio
      para c de 1 ate 12 faca
            escreval("--------------- ", c, "ª PESSOA ---------------")
      
           //Perguntas e validação
           repita
              escreva("Qual seu nome? ")
              leia(nome)
              se (nome = "")entao
                 escreval("Inválido! Por favor, digite novamente")
              fimse
           ate(nome <> "")
           
           repita
              escreva("Qual sua idade? ")
              leia(id)
              se (id < 0)ou(id > 100)entao
                 escreval("Inválido! Por favor, digite novamente")
              fimse
           ate (id > 0)e(id < 100)
           
           repita
              escreva("Qual seu sexo(M/F)?")
              leia(sexo)
              se (sexo <> "F")e(sexo <> "M")entao
                 escreval("Inválido! Por favor, digite novamente")
              fimse
           ate (sexo = "F")ou(sexo = "M")
           
           repita
              escreva("Quantos filhos? ")
              leia(filhos)
              se(filhos < 0) ou (filhos > 20)entao
                 escreval("Inválido! Por favor, digite novamente")
              fimse
           ate(filhos >= 0)e(filhos <= 20)
           
           //uma vez para atribuuir a menor idade
           se(c = 1)entao
                menor <- id
                IDjovem <- id
                jovem <- nome
           fimse
           
           //testes para a apresentação de resultados
           se (sexo = "M")entao
              totalH <- totalH + 1
           senao
              totalM <- totalM + 1
           fimse
           
           se (sexo = "F")e(filhos = 0)entao
              total_MF <- total_MF + 1
              totalID_MF <- totalID_MF + id
           fimse
           
           se (id < menor)entao
              jovem <- nome
              IDjovem <- id
           fimse
           escreval
           
      fimpara

      m_MF <- totalID_MF/total_MF
      
      //resultados
         limpatela
         escreval("----------------- RESULTADOS -----------------")
         escreval("Percentual de homens: ", (100*totalH)/12:4:1, "%")
         escreval("Média de idade de mulheres sem filhos: ", m_MF:4:1, " anos")
         escreval("Pessoa mais jovem: ", jovem, " com ", IDjovem, " anos")
         escreval("Total de mulheres entrevistadas: ", totalM, " mulheres")
      

Fimalgoritmo