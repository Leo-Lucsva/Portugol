Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis 

// entradas
nome: caracter
codigoProd: inteiro
valorProd: real
DescontoPorc: inteiro

// saida
ValorNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

nome <- "Leo"
codigoProd <- 1515
ValorProd <- 250
DescontoPorc <- 25

ValorNovo <- ValorProd - (DescontoPorc / 100 * ValorProd)

escreva("O valor a pagar é:", ValorNovo)

Fimalgoritmo