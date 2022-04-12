Algoritmo "exercicio_33"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler dois valores e dizer qual é maior, menor ou se são iguais
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe um valor: ")
   leia (valor1)
   Escreval ("Informe um valor: ")
   leia (valor2)

   se valor1 > valor2 entao
      escreval ("O número",valor1," é maior que o número", valor2)
   senao

      se valor1 < valor2 entao
         escreval ("O número",valor2," é maior que o número", valor1)
      senao

         Escreval ("Números iguais")
      fimse
   fimse
Fimalgoritmo