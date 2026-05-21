Algoritmo "Ex21 L03"

// Exercício 21:
//    Solicite um nome completo e apresente apenas o último sobrenome

Var
   nome, snome, car: caractere
   c: inteiro

Inicio
      snome <- ""
      
      escreva("Digite um nome completo: ")
      leia(nome)
      escreva("Último sobrenome: ")
      
      para c de compr(nome) ate 1 passo -1 faca
         car <- copia(nome, c, 1)
         snome <- snome + car
         se (asc(car) = 32) entao
            interrompa
         fimse
      fimpara
      
      para c de compr(snome) ate 1 passo -1 faca
           escreva(copia(snome, c, 1))
      fimpara

Fimalgoritmo