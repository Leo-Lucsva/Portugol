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
DescontoPorc, ValorProd: real

// saida
ValorNovo: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Qual seu nome? ")
leia(nome)

escreva("Digite o c?digo do produto:  ")
leia(codigoProd)

escreva("Digite o valor do produto: ")
leia(ValorProd)

escreva("Digite a % do desconto: ")
leia(DescontoPorc)

ValorNovo <- ValorProd - (DescontoPorc / 100 * ValorProd)

escreva(nome, " O valor do produto com desconto ?:",ValorNovo)


Fimalgoritmo