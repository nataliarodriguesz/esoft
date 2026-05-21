Algoritmo "exc04L05"
// Exercício 04:
//    Construa um algoritmo que solicite uma frase (mínimo 10 e máximo 50
//    caracteres). Posteriormente, retorne (através de funções) a quantidade de
//    vogais e quantidade de consoantes da frase.

Var
   frase: caractere
   
   procedimento solicitarFrase()
   inicio
      repita
         escreva("Digite uma frase(mín 10 e máx 30 carac): ")
         leia(frase)
         se(compr(frase)<10)ou(compr(frase)>50)entao
            escreval("Frase inválida! Por favor, tente novamente.")
            escreval("-------------------------------------------------------------")
         fimse
      ate(compr(frase)>=10)e(compr(frase)<=50)
   fimprocedimento
   
   funcao vogais():inteiro
   var
      vog, x: inteiro
   inicio
      vog <- 0
      para x de 1 ate compr(frase)faca
         se(maiusc(copia(frase, x, 1)) = "A")ou(maiusc(copia(frase, x, 1)) = "E")ou(maiusc(copia(frase, x, 1)) = "I")ou(maiusc(copia(frase, x, 1)) = "O")ou(maiusc(copia(frase, x, 1)) = "U")entao
            vog <- vog + 1
         fimse
      fimpara
      retorne vog
   fimfuncao
   
   funcao consoantes():inteiro
   var
      cons, x: inteiro
   inicio
      cons <- 0
      para x de 1 ate compr(frase)faca
         se(maiusc(copia(frase, x, 1)) <> "A")e(maiusc(copia(frase, x, 1)) <> "E")e(maiusc(copia(frase, x, 1)) <> "I")e(maiusc(copia(frase, x, 1)) <> "O")e(maiusc(copia(frase, x, 1)) <> "U")entao
            cons <- cons + 1
         fimse
      fimpara
      retorne cons
   fimfuncao

Inicio
   solicitarFrase()
   escreval("-----------------------------------------------")
   escreval("Total de vogais: ", vogais())
   escreval("Total de consoantes: ", consoantes())

Fimalgoritmo