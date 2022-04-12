Algoritmo "exercicio_19"
// Disciplina   :Lógica de Programação
// Professor   : Jailson
// Descrição   : Dizer qual é o número maior entre dois
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   numero1,numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite outro número: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, insira números DIFERENTES")
   senao
   se numero1 > numero2 entao
      Escreva ("O número ", numero1, " é maior que ",numero2)
   senao
      Escreva ("O número ",numero2, " é maior que ",numero1)
   fimse
   fimse
Fimalgoritmo