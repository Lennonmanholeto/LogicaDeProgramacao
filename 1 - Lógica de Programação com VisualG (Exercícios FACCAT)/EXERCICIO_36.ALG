Algoritmo "exercicio_36"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : C
// Autor(a)    : lennon Manholeto

Var
   // Seção de Declarações das variáveis
   idadeHomem2, idadeHomem1, idadeMulher2, idadeMulher1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a idade de uma mulher:")
   Leia (idadeMulher1)
   Escreval ("Digite a idade de outra mulher:")
   Leia (idadeMulher2)
   Escreval ("Digite a idade de um homem:")
   Leia (idadeHomem1)
   Escreval ("Digite a idade de outro homem:")
   Leia (idadeHomem2)

   Se (idadeMulher1 > idadeMulher2) e (idadeHomem1 > idadeHomem2) entao
      Escreval ("A soma do homem mais velho com a mulher mais nova dá: ",idadeHomem1 + idadeMulher2)
      Escreval ("O produto do homem mais novo com a mulher mais velha dá: ",idadeHomem2 * idadeMulher1)
   senao
      se (idadeMulher1 > idadeMulher2) e (idadeHomem2 > idadeHomem1) entao
         Escreval ("A soma do homem mais velho com a mulher mais nova dá: ",idadeHomem2 + idadeMulher2)
         Escreval ("O produto do homem mais novo com a mulher mais velha dá: ",idadeHomem1 * idadeMulher1)
      senao
         se (idadeMulher2 > idadeMulher1) e (idadeHomem1 > idadeHomem2) entao
            Escreval ("A soma do homem mais velho com a mulher mais nova dá: ",idadeHomem1 + idadeMulher1)
            Escreval ("O produto do homem mais novo com a mulher mais velha dá: ",idadeHomem2 * idadeMulher2)
         senao
            Escreval ("A soma do homem mais velho com a mulher mais nova dá: ",idadeHomem1 + idadeMulher2)
            Escreval ("O produto do homem mais novo com a mulher mais velha dá: ",idadeHomem2 * idadeMulher1)
         fimse
      fimse
   fimse

Fimalgoritmo