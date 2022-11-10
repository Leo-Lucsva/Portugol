Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a,b,c : inteiro
delta : real
num : real
x1, x2: real

l: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

a <- 1
b <- 2
c <- -15

delta <- (b * b) - 4 * a * c

se delta > 0 entao

x1 <- (-b + raizQ(delta)) / (2 * a)
x2 <- (-b - raizQ(delta)) / (2 * a)

escreval("X¹ é equivalente à:",x1)
escreval("X² é equivalente à:",x2)

senao
  escreval("Não existem raízes reais para este problema")

fimse

Fimalgoritmo