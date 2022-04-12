Algoritmo "exercicio_23"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : IMC ideal feminino e masculino.
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   nome, sexo:caracter
   altura, IMC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu Nome: ")
   leia (nome)
   Escreva ("Digite sua altura com ponto decimal após duas casas: ")
   leia (altura)
   Escreva("Digite seu sexo: ")
   leia (sexo)
   se sexo = "feminino" entao
      IMC <- (727/10) * altura - 58
      Escreva (nome, " seu peso ideal é de: ",IMC)
   senao
       IMC <- (621/10) * altura - (447/10)
      Escreva (nome, " seu peso ideal é de: ",IMC)
      fimse
Fimalgoritmo