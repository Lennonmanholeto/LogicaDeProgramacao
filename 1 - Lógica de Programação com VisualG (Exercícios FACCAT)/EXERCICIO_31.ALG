Algoritmo "exercicio_31"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Informar se os três numeros formarão um triângulo
// Autor(a)    : Lennon Manholeto
Var
   // Seção de Declarações das variáveis
   A,B,C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe um número: ")
   Leia (A)
   Escreval ("Informe o segundo número: ")
   Leia (B)
   Escreval ("Informe o terceiro e último número: ")
   Leia (C)

   Se (A > B + C) e (B > A + C) e (C > B + A) entao
   Escreval ("Forma um triângulo")
   senao

   Escreval ("Não forma um triângulo")

fimse

Fimalgoritmo