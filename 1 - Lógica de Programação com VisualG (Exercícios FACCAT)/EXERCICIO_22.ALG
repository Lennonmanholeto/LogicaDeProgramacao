Algoritmo "exercicio_22"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Salário total acrescido das horas extra trabalhadas
// Autor(a)    : Lennon Manholeto
Var
   // Seção de Declarações das variáveis
   horasFeitas, salarioPerHora, Mensal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quantas horas extras você trabalhou durante esse mês?")
   Leia (horasFeitas)
   Escreval ("Digite seu salário per hora?")
   Leia (salarioPerHora)

   se horasFeitas = 0 entao
      Mensal <- 40 * 4 * salarioPerHora
      Escreva ("O seu salário desse mês é ", Mensal)

   senao
      se horasFeitas < 0 entao
         Escreva ("Digite um tempo válido")

      senao
         Mensal <- (40*4*salarioPerHora) + horasFeitas*(salarioPerHora*50/100+salarioPerHora)
         Escreva ("O seu salário nesse mês é",Mensal)
      fimse
   fimse
Fimalgoritmo