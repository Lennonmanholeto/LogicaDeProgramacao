Algoritmo "exercicio_27"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Definir se o número é positivo, negativo ou zero.
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (numero)
   se numero > 0 entao
      Escreva ("O número",numero, " é positivo")
   senao
      se numero < 0 entao
         Escreva ("O número",numero, " é negativo")
      senao
         Escreva ("O número",numero, " é zero")
      fimse
   fimse
Fimalgoritmo