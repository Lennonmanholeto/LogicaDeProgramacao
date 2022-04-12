Algoritmo "exercicio_26"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Efetuar ou não a compra
// Autor(a)    : Lennon Manholeto

Var
// Seção de Declarações das variáveis
Atual, Maxima, Minima:inteiro
Media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite a quantidade atual de produtos no estoque?")
leia (Atual)
Escreval ("Digite a quantidade máxima de produtos no estoque?")
leia (Maxima)
Escreval ("Digite a quantidade mínima de produtos no estoque?")
Leia (Minima)

Media<- (Maxima + Minima)/2

se Atual >= Media entao
Escreval ("Não efetuar compra.")
senao
Escreval ("Efetuar compra.")
fimse
Fimalgoritmo