Algoritmo "exercicio_19"
// Disciplina   :L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Dizer qual � o n�mero maior entre dois
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite outro n�mero: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, insira n�meros DIFERENTES")
   senao
   se numero1 > numero2 entao
      Escreva ("O n�mero ", numero1, " � maior que ",numero2)
   senao
      Escreva ("O n�mero ",numero2, " � maior que ",numero1)
   fimse
   fimse
Fimalgoritmo