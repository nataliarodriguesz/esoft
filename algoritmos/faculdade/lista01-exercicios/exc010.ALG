Algoritmo "EX10 L01"

// Exercício10
//    Calcule e apresente o volume de uma esfera
//    Volume = (4/3) * 3,1416 * R³

Var
   r: real

Inicio
      escreval(" ------------- VOLUME ESFERA -------------")
      escreval
      escreva(" Qual o RAIO da esfera em metros? ")
      leia(r)
      escreval
      escreval(" VOLUME = ", (4/3)* 3.1416 * r * r * r :8:2 , " m³")

Fimalgoritmo