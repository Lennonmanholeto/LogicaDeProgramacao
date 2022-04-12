Algoritmo "exercicio_10"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Custo de fabricação do carro somado com distribuição e impostos
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   custoDeFabrica:inteiro
   valorTotal:real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o Custo de Fábrica do carro: ")
   leia(custoDeFabrica)
   valorTotal<- custoDeFabrica + (custoDeFabrica*(28/100)) + (custoDeFabrica*(45/100))
   Escreval ("O custo final com distribuição e impostos é de R$ ",valorTotal)
Fimalgoritmo