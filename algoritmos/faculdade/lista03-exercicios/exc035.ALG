Algoritmo "Ex35 L03"

// Exercício 35:
//    Solicite uma frase (mínimo 8 caracteres) e apresente se a mesma é ou não
//    um palíndromo. Obs. Deve haver ao menos um espaço na frase

Var
   frase, teste, car: caractere
   c: inteiro
   v: logico

Inicio
   v <- falso
   teste <- ""
   
   // Validação frase
   repita
      escreva("Digite uma frase (mín 8 caracteres e um espaço): ")
      leia(frase)
      se (compr(frase) < 8)entao
         escreval("Inválido! Tente novamente.")
         escreval("-----------------------------------------------------------")
      fimse
      
      para c de 1 ate compr(frase) faca
           car <- copia(frase, c, 1)
           se (asc(car) = 32)entao
              v <- verdadeiro
           fimse
      fimpara
   ate (compr(frase) >= 8) e v = verdadeiro
   
   // Teste palavra ao contrário
   para c de compr(frase) ate 1 passo -1 faca
      teste <- teste + copia(frase,c, 1)
   fimpara
   escreval
   
   // Resultados
   se teste = frase entao
      escreval("A frase É um palíndromo")
   senao
      escreval("A frase NÃO É um palíndromo")
   fimse
   
   
   

Fimalgoritmo