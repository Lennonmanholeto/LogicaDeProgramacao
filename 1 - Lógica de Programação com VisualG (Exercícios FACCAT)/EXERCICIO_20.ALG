Algoritmo "exercicio_20"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Definir a ordem crescente entre dois números
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite mais um número: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, digite um número diferente: ")
   senao
      se numero2 > numero1 entao
         Escreva ("A ordem crescente é ",numero1, ", ",numero2)
      senao
         Escreva ("A ordem crescente é ",numero2, ", ",numero1)
      fimse
   fimse
Fimalgoritmo