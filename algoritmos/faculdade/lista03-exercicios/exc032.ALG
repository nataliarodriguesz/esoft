Algoritmo "Ex32 L03"

// Exercício 32:
//    Solicite uma frase e exiba apenas as vogais que aparecem uma única vez

Var
   frase, car: caractere
   c, totA, totE, totI, totO, totU: inteiro

Inicio
      totA <- 0
      totE <- 0
      totI <- 0
      totO <- 0
      totU <- 0
      
      escreva("Digite uma frase: ")
      leia(frase)
      
      //Analisar a frase
      para c de 1 ate compr(frase) faca
           car <- MAIUSC(copia(frase, c, 1))
           
           //Contador de vogais
           se(car = "A")entao
              totA <- totA+1
           senao
              se (car = "E")entao
                 totE <- totE + 1
              senao
                 se (car = "I")entao
                    totI <- totI + 1
                 senao
                    se (car = "O") entao
                       totO <- totO + 1
                    senao
                       se(car = "U")entao
                          totU <- totU + 1
                       fimse
                    fimse
                 fimse
              fimse
           fimse
           
      fimpara
      
      //Exibição sem repetição
      escreval("------------------------------------------")
      escreva("Vogais que aparecem uma única vez: ")
      
      se (totA = 1)entao
         escreva("A ")
      fimse
      
      se (totE = 1)entao
         escreva("E ")
      fimse
      
      se (totI = 1)entao
         escreva("I ")
      fimse
      
      se (totO = 1)entao
         escreva("O ")
      fimse
      
      se (totU = 1)entao
         escreva("U ")
      fimse

Fimalgoritmo