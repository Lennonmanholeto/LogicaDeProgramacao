Algoritmo "exercicio_15"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Definir se um número é neutro, positivo ou negativo
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (numero)

   se numero < 0 entao
      Escreva ("O seu número é negativo")
   senao
      se numero = 0 entao
         Escreva ("O seu número é neutro")
      senao
         Escreva ("O seu número é positivo")
      fimse
   fimse

Fimalgoritmo