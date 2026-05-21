algoritmo "Exercício89"
var
R: Inteiro

Procedimento Gerador(M: Caractere; Q: Inteiro; B: Inteiro)
var
 V: Vetor[1..3] de Caractere
 C: Inteiro
Inicio
   V[1] <- "+-------=======------+"
   V[2] <- "~~~~~~~~:::::::~~~~~~~"
   V[3] <- "<<<<<<<<------->>>>>>>"
   Escreval (V[B])
   Para C <- 1 ate Q faca
      Escreval (" ", M)
   FimPara
   Escreval (V[B])
FimProcedimento

inicio
    Escreval ("Escolha a 1° Borda")
    Escreval ("[Borda 1]  +-------=======------+")
    Escreval ("[Borda 2]  ~~~~~~~~:::::::~~~~~~~")
    Escreval ("[Borda 3]  <<<<<<<<------->>>>>>>")
    Escreval ()
    Leia (R)
    Gerador("Aprendendo Portugol", 3, R)
fimalgoritmo