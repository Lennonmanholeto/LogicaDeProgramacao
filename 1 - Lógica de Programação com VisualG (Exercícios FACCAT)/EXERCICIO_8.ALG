Algoritmo "exercicio_8"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o percentual de votos válidos na eleição.
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   Eleitores:inteiro
   Brancos:inteiro
   Nulos:inteiro
   Validos:inteiro
   BrancosPer:real
   NulosPer: real
   ValidosPer: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Diga o número total de eleitores do município: ")
   Leia(Eleitores)
   Escreval("Diga o número de votos brancos: ")
   Leia(Brancos)
   Escreval ("Diga o número de votos nulos: ")
   Leia(Nulos)
   Escreval ("Diga o número de votos válidos: ")
   Leia(Validos)
   BrancosPer<- Brancos/Eleitores * 100
   Escreval("A percentagem de votos brancos é ", BrancosPer:2:2, "%")
   NulosPer<- Nulos/Eleitores * 100
   Escreval("A percentagem de votos nulos é ", NulosPer:2:2, "%")
   ValidosPer<- Validos/Eleitores * 100
   Escreval ("A percentagem de votos válidos é: ", ValidosPerc:2:2, "%")


Fimalgoritmo