Algoritmo "exercicio_9"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Receber o salário para saber o reajuste do salário e resultar no novo salário
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   salario, porcentagem:inteiro
   salarioatual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o seu sálario atual?")
   Leia (salario)
   Escreval ("Quantos porcentos o seu salário sofrerá reajuste?")
   leia (porcentagem)
   salarioatual<- (porcentagem/100)*salario + salario
   Escreval ("O seu salário será de R$",salarioatual)

Fimalgoritmo