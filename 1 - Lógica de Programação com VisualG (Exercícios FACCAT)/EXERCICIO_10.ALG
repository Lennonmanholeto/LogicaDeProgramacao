Algoritmo "exercicio_10"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Custo de fabrica��o do carro somado com distribui��o e impostos
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   custoDeFabrica:inteiro
   valorTotal:real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o Custo de F�brica do carro: ")
   leia(custoDeFabrica)
   valorTotal<- custoDeFabrica + (custoDeFabrica*(28/100)) + (custoDeFabrica*(45/100))
   Escreval ("O custo final com distribui��o e impostos � de R$ ",valorTotal)
Fimalgoritmo