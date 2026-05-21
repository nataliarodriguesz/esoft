Algoritmo "EX09 L01"

// Exercício 09:
//    Calcule e apresente o volume de um prisma
//    Volume = L1 * L2 * L3

Var
   L1, L2,L3: real
   // L1 comprimento da base
   // L2 largura da base
   // L3 altura do prisma
   

Inicio
      escreval(" ------------------ VOLUME PRISMA ------------------")
      escreval
      escreva(" Qual o COMPRIMENTO da base do prisma em metros? ")
      leia(L1)
      escreva(" Qual a LARGURA da base do prisma em metros?     ")
      leia(L2)
      escreva(" Qual a ALTURA do prisma em metros?              ")
      leia(L3)
      escreval
      escreval(" VOLUME = ", L1*L2*L3, " m³")
      
Fimalgoritmo