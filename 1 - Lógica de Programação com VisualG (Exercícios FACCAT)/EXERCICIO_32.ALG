Algoritmo "exercicio_32"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Dois times, quantidade de gol e qual deles ganhou
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   gol1,gol2:inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva o nome do primeiro time: ")
   leia (time1)
   Escreval ("Escreva o nome do segundo time: ")
   leia (time2)
   Escreval ("Quantos gols o", time1, " fez durante o jogo?")
   leia (gol1)
   Escreval ("Quantos gols o", time2, " fez durante o jogo?")
   leia (gol2)

   se gol1 > gol2 entao
      Escreva ("O time ",time1, " ganhou o jogo")
   senao

      se gol2 > gol1 entao
         Escreva ("O time ",time2, " ganhou o jogo")
      senao

         Escreva ("Houve um empate entre ",time1, " e ",time2)
      fimse
   fimse

Fimalgoritmo