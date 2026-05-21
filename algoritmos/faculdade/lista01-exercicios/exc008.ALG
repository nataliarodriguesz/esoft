Algoritmo "EX08 L01"

// Exercício 08
//    Calcule e apresente o volume de uma pirâmide
//    Volume = (L * L) * (H / 3)

Var
   l,h: real

Inicio
      escreval(" ---------- VOLUME PIRÂMIDE ----------")
      escreval
      escreva(" Qual a LARGURA da pirâmide em metros? ")
      leia(l)
      escreva(" Qual a ALTURA da pirâmide em metros? ")
      leia(h)
      escreval
      escreval(" VOLUME = ", (l*l)*(h/3):8:2, " m³")
      
Fimalgoritmo