Algoritmo "exercicio_21"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Definir o tempo total do jogo de xadrez
// Autor(a)    : Lennon Manholeto
Var
   // Seção de Declarações das variáveis
   inicioXadrez, fimXadrez, Total, totalBruto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Que horas iniciou o Xadrez?")
   Leia (inicioXadrez)
   Escreval ("Que horas acabou o Xadrez?")
   Leia (fimXadrez)
   tempoTotal <- fimXadrez - inicioXadrez
   se Total > 24 entao
   Escreva ("O tempo máximo de duração é 24 horas.")
   senao
   se Total > 0 entao
   Escreva ("O tempo total de jogo foi de: ", Total, " horas")
   senao
   totalBruto <- Total + 24
   Escreva ("O tempo total de jogo foi de: ",totalBruto, " horas")
   fimse
   fimse
Fimalgoritmo