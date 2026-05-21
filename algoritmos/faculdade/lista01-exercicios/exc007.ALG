Algoritmo "EX07 L01"

// Exercício 07
//    Calcule e apresente o volume de um cone
//    Volume = (3,1416 * R² * H) / 3

Var
   r,h: real
Inicio
      escreval(" ----------- VOLUME CONE -----------")
      escreval
      escreva(" Qual o RAIO do cone em metros? ")
      leia(r)
      escreva(" Qual a ALTURA do cone em metros? ")
      leia(h)
      escreval
      escreval(" VOLUME = ", (3.1416*r*r*h)/3 :8:2, " m³")
Fimalgoritmo