Algoritmo "exercicio_23"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : IMC ideal feminino e masculino.
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   nome, sexo:caracter
   altura, IMC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite seu Nome: ")
   leia (nome)
   Escreva ("Digite sua altura com ponto decimal ap�s duas casas: ")
   leia (altura)
   Escreva("Digite seu sexo: ")
   leia (sexo)
   se sexo = "feminino" entao
      IMC <- (727/10) * altura - 58
      Escreva (nome, " seu peso ideal � de: ",IMC)
   senao
       IMC <- (621/10) * altura - (447/10)
      Escreva (nome, " seu peso ideal � de: ",IMC)
      fimse
Fimalgoritmo