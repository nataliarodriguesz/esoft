Algoritmo "EX06 L01"

// Exercício 06:
//    Calcule e apresente o volume de um cilindro
//    Volume = 3,1416 * R² * H

Var
   r, h: real

Inicio
      escreval(" --------- VOLUME CILINDRO ---------")
      escreval
      escreva(" Qual o RAIO do cilindro em metros? ")
      leia(r)
      escreva(" Qual a ALTURA do cilindro em metros? ")
      leia(h)
      escreval
      escreval(" VOLUME = ", 3.1416*r*r*h:8:2, " m³")
Fimalgoritmo