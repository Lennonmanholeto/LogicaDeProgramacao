Algoritmo "exercicio_17"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Dizer a aprovação apartir da média do aluno
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   nota1, nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite sua primeira nota: ")
   Leia (nota1)
   Escreval ("Digite sua sergunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2)/2

   se media > 6 entao
      Escreva ("Sua média foi",media, " e você está aprovado(a)!")
   senao
      Escreva ("Sua média foi",media, " e você está reprovado(a)!")
   fimse
Fimalgoritmo