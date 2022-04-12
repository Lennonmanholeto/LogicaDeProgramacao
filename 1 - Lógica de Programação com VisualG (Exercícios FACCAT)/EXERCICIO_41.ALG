Algoritmo "exercicio_41"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Media de aproveitamento
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,exercicios, mediaAproveitamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite sua nota 1: ")
   Leia (nota1)
   Escreval ("Digite sua nota 2: ")
   Leia (nota2)
   Escreval ("Digite sua nota 3")
   Leia (nota3)
   Escreval ("Digite sua nota média de exercícios")
   Leia (exercicios)
   mediaAproveitamento <- (nota1 + (nota2*2) + (nota3*3) + exercicios)/7

   se mediaAproveitamento >= 9 entao
      Escreva ("CONCEITO A")
   senao
      se (mediaAproveitamento >= 7) e (mediaAproveitamento< 9) entao
         Escreva ("CONCEITO B")
      senao
         se (mediaAproveitamento >=6) e  (mediaAproveitamento<(75/10)) entao
            Escreva ("CONCEITO C")
         senao
            Escreva ("CONCEITO D")
fimse
fimse
fimse
Fimalgoritmo