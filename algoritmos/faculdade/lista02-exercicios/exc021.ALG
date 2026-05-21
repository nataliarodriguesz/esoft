Algoritmo "EX21 L02"

// Exercício 21:
//    Solicitar o nome e o tipo sanguíneo de uma pessoa.
//    Informar para quais tipos ela pode doar e de quais tipos pode receber.

Var
   tipoS, rh: caractere

Inicio

   //Para saber o tipo sanguíneo
   repita
      escreva("Digite o tipo sanguíneo: ")
      leia(tipoS)
      se (tipoS <> "A+")e(tipoS <> "A-")e(tipoS <> "B+")e(tipoS <> "B-")e(tipoS <> "AB+")e(tipoS <> "AB-")e(tipoS <> "O+")e(tipoS <> "O-")entao
         escreval("Tipo inválido! Por favor, digite novamente.")
      fimse
   ate (tipoS = "A+")ou(tipoS = "A-")ou(tipoS = "B+")ou(tipoS = "B-")ou(tipoS = "AB+")ou(tipoS = "AB-")ou(tipoS = "O+")ou(tipoS = "O-")
   escreval
   
   //Tabela doação de sangue
   se (tipoS = "A+")entao
      escreval("Pode doar para: AB+ e A+")
      escreval("Pode receber doação de:  A+, A-, O+ e O-")
   senao
        se(tipoS = "A-")entao
           escreval("Pode doar para: A+, A-, AB+ e AB-")
           escreval("Pode receber doação de: A- e O-")
        senao
           se(tipoS = "B+")entao
              escreval("Pode doar para: B+ e AB+")
              escreval("Pode receber doação de: B+, B-, O+ e O-")
           senao
              se(tipoS = "B-")entao
                 escreval("Pode doar para: B+, B-, AB+ e AB-")
                 escreval("Pode receber doação de: B- e O-")
              senao
                 se(tipoS = "AB+")entao
                    escreval("Pode doar para: AB+")
                    escreval("Pode receber doação de: A+, B+, O+, AB+, A-, B-, O- e AB- (todos)")
                 senao
                    se(tipoS = "AB-")entao
                       escreval("Pode doar para: AB+ e AB-")
                       escreval("Pode receber doação de: A-, B-, O- e AB-")
                    senao
                       se(tipoS = "O+")entao
                          escreval("Pode doar para: A+, B+, O+ e AB+")
                          escreval("Pode receber doação de: O+ e O-")
                       senao
                             escreval("Pode doar para: A+, B+, O+, AB+, A-, B-, O- e AB- (todos)")
                             escreval("O-")
                       fimse
                    fimse
                 fimse
              fimse
           fimse
        fimse
   fimse
   

Fimalgoritmo