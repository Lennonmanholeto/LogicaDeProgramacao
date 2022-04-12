Algoritmo "exercicio_13"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Média ponderada
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3:inteiro
   mediaPonderada:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   mediaPonderada<- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
   Escreva ("A média ponderada é de: ", mediaPonderada)
Fimalgoritmo