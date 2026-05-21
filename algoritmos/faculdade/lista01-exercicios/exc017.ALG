Algoritmo "EX17 L01"

// Exercício 17:
//    Solicite o nome e a idade de 4 pessoas e calcule a média das idades

Var
   N1, N2, N3, N4: caractere
   I1, I2, I3, I4: inteiro
   M: real

Inicio
      escreval("         MÉDIA DE IDADES         ")
      escreval
      escreva(" Digite o nome da 1ª pessoa: ")
      leia(N1)
      escreva(" Digite a idade da 1ª pessoa: ")
      leia(I1)
      escreval("---------------------------------------")
      escreva(" Digite o nome da 2ª pessoa: ")
      leia(N2)
      escreva(" Digite a idade da 2ª pessoa: ")
      leia(I2)
      escreval("---------------------------------------")
      escreva(" Digite o nome da 3ª pessoa: ")
      leia(N3)
      escreva(" Digite a idade da 3ª pessoa: ")
      leia(I3)
      escreval("---------------------------------------")
      escreva(" Digite o nome da 4ª pessoa: ")
      leia(N4)
      escreva(" Digite a idade da 4ª pessoa: ")
      leia(I4)
      M <- (I1 + I2 + I3 + I4)/4
      limpatela
      
      escreval("------  MÉDIA DE IDADES  -------")
      escreval
      escreval(" Nome: ", N1)
      escreval(" Idade: ", I1)
      escreval
      escreval(" Nome: ", N2)
      escreval(" Idade: ", I2)
      escreval
      escreval(" Nome: ", N3)
      escreval(" Idade: ", I3)
      escreval
      escreval(" Nome: ", N4)
      escreval(" Idade: ", I4)
      escreval
      escreval("-------------------------------")
      escreval
      escreval(" MÉDIA = ", M:4:1)

Fimalgoritmo