Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 

// entradas
nome: caracter
codigoProd: inteiro
valorProd: real
DescontoPorc: inteiro

// saida
ValorNovo: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

nome <- "Leo"
codigoProd <- 1515
ValorProd <- 250
DescontoPorc <- 25

ValorNovo <- ValorProd - (DescontoPorc / 100 * ValorProd)

escreva("O valor a pagar ?:", ValorNovo)

Fimalgoritmo