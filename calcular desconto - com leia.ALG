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
DescontoPorc, ValorProd: real

// saida
ValorNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual seu nome? ")
leia(nome)

escreva("Digite o código do produto:  ")
leia(codigoProd)

escreva("Digite o valor do produto: ")
leia(ValorProd)

escreva("Digite a % do desconto: ")
leia(DescontoPorc)

ValorNovo <- ValorProd - (DescontoPorc / 100 * ValorProd)

escreva(nome, " O valor do produto com desconto é:",ValorNovo)


Fimalgoritmo