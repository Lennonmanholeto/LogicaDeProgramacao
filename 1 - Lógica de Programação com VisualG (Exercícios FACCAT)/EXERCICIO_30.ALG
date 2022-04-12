Algoritmo "exercicio_30"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ordenar em crescente os três números informados
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe um número: ")
   Leia (numero1)
   Escreval ("Informe outro número: ")
   Leia (numero2)
   Escreval ("Informe o último número: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      Escreva ("A ordem crescente dos números é:",numero3,",",numero2, " e", numero1)
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         Escreva ("A ordem crescente dos números é:",numero2,",",numero3, " e", numero1)
      senao

         se (numero2 > numero1) e (numero1 > numero3) entao
            Escreva ("A ordem crescente dos números é:",numero3,",",numero1, " e", numero2)
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               Escreva ("A ordem crescente dos números é:",numero1,",",numero3, " e", numero2)
            senao

               se (numero3 > numero1) e (numero1 > numero2) entao
                  Escreva ("A ordem crescente dos números é:",numero2,",",numero1, " e", numero3)
               senao

                  Escreva ("A ordem crescente dos números é:",numero1,",",numero2, " e", numero3)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo