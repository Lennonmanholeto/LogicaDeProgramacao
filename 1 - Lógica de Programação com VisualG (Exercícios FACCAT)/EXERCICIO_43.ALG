Algoritmo "exercicio_43"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Teste de mesa
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
   tipoTri:caracter
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite A")
   Leia (a)
   Escreval ("Digite B")
   Leia (b)
   Escreval ("Digite C")
   Leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         tipoTri <- "Triângulo Equilátero"
         Escreva (tipoTri)
      senão
         se (a=b) ou (b=c) ou (a=c) então
            tipoTri <- "Triângulo Isósceles"
            Escreva (tipoTri)
         senão
               tipoTri <- "Triângulo Escaleno"
               Escreva (tipoTri)
              senao
              Escreva(".")
            fimse
         fimse
      fimse
       se (a<>b) ou (b<>c) ou (a<>c) então
        tipoTri <- "Não e possível formar um triângulo"
               Escreva (tipoTri)
               fimse
Fimalgoritmo