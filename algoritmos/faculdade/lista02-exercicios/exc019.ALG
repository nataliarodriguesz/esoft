Algoritmo "EX19 L02"

// Exercício 19:
//    Solicitar os valores da pressão arterial de uma pessoa (com 18 anos ou mais)
//    e apresentar a classificação:

Var
   PAD, PAS: inteiro

Inicio
      escreva("Digite o valor Pressão Arterial Diastólica(PAD): ")
      leia(PAD)
      escreva("Digite o valor da Pressão Arterial Sistólica(PAS): ")
      leia(PAS)
      escreval
      
      se (PAD < 85) e (PAS <  130)entao
         escreval("Normal")
      senao
           se (PAD >= 85) e (PAD <= 89) e (PAS >= 130) e (PAS <= 139) entao
              escreval("Normal limítrofe")
           senao
                se (PAD >= 90) e (PAD <= 99) e (PAS >= 140) e (PAS <= 159) entao
                   escreval("Hipertensão leve (estágio 1)")
                senao
                     se (PAD >= 100) e (PAD <= 109) e (PAS >= 160) e (PAS <= 179) entao
                        escreval("Hipertensão moderada (estágio 2)")
                     senao
                          se (PAD >= 110) e (PAS >= 180) entao
                             escreval("Hipertensão grave(estágio 3)")
                          senao
                               se (PAD < 90) e (PAS >= 140)entao
                                  escreval("Hipertensão sistólica isolada")
                               senao
                                    escreval("Resultado indeterminado")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      

Fimalgoritmo