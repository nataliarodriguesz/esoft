Algoritmo "EX39 L02"

// Exercício 39:
//    Solicitar o nome de um jogador e quantas skins ele possui.
//    Se for maior que 20, informar “Colecionador lendário”;
//    se for entre 10 e 20, informar “Bom colecionador”;
//    se for menos de 10, informar “Iniciante”.

Var
   nome: caractere
   skins: inteiro

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Total de skins: ")
      leia(skins)
      escreval
      
      se(skins > 20)entao
         escreval("Colecionador lendário")
      senao
         se (skins >= 10)e(skins <= 20)entao
            escreval("Bom colecionador")
         senao
            escreval("Iniciante")
         fimse
      fimse

Fimalgoritmo