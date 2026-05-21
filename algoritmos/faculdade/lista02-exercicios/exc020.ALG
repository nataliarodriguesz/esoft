Algoritmo "EX20 L02"

// Exercício 20:
//    Solicitar o nome, idade, sexo e salário de 3 pessoas e
//    informar se homens ganham mais, mulheres ganham mais
//    ou se é impossível determinar com os dados coletados.

Var
   c, id, totalh, totalM: inteiro
   nome, sexo: caractere
   s, totalSM, totalSH, mM, mH: real

Inicio

   totalSM <- 0
   totalSH <- 0
   s <- 0

   para c de 1 ate 3 faca
        escreval("------------------------------------")
        escreva("Digite o nome da ", c, "º pessoa: ")
        leia(nome)
        escreva("Digite a idade da ", c, "º pessoa: ")
        leia(id)
        
        repita
              escreva("Digite o sexo da ", c, "º pessoa(M/F): ")
              leia(sexo)
              se (sexo <> "F") e (sexo <> "M")entao
                 escreval("Por favor, informe novamente(F/M)")
              fimse
        ate (sexo = "F") ou (sexo = "M")
        
        escreva("Digite o salário da ", c, "º pessoa: R$")
        leia(s)
        
        se (sexo = "F")entao
           totalM <- totalM + 1
           totalSM <- totalSM + s
        senao
             se (sexo = "M")entao
                totalH <- totalH + 1
                totalSH <- totalSH + s
             fimse
        fimse
   fimpara
   
   mM <- totalSM/totalM
   mH <- totalSH/totalH
   escreval
   
   escreval("-----------------------------------------")
   se (mM > mH)entao
      escreval("As mulheres ganham mais")
   senao
        se (mH >mM)entao
           escreval("Os homens ganham mais")
        senao
           escreval("Impossível determinar")
        fimse
   fimse

   escreval("Média salarial das mulheres: R$", mM)
   escreval("Média salarial dos homens: R$", mH)

Fimalgoritmo