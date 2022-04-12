Algoritmo "exercicio_29"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Somar os dois maiores número entre três informados
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um número: ")
   Leia (numero1)
   Escreva ("Informe outro número: ")
   Leia (numero2)
   Escreva ("Informe o último número: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      soma <- numero1 + numero2
      Escreval ("A soma dos dois maiores números é: ",soma)
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         soma <- numero1 + numero3
         Escreval ("A soma dos dois maiores números é: ",soma)
      senao

         se (numero2 > numero1) e (numero1 >numero3) entao
            soma <- numero2 + numero1
            Escreval ("A soma dos dois maiores números é: ",soma)
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               soma <-numero2 + numero3)
               Escreval ("A soma dos dois maiores números é: ",soma)
            senao

               se (numero3 > numero2) e (numero2 > numero1) entao
                  soma <- numero3 +  numero2
                  Escreval ("A soma dos dois maiores números é: ",soma)
               senao

                  soma <- numero3 + numero1
                  Escreval ("A soma dos dois maiores números é: ",soma)

               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo