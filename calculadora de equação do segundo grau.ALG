Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
a,b,c : inteiro
delta : real
num : real
x1, x2: real

l: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

a <- 1
b <- 2
c <- -15

delta <- (b * b) - 4 * a * c

se delta > 0 entao

x1 <- (-b + raizQ(delta)) / (2 * a)
x2 <- (-b - raizQ(delta)) / (2 * a)

escreval("X? ? equivalente ?:",x1)
escreval("X? ? equivalente ?:",x2)

senao
  escreval("N?o existem ra?zes reais para este problema")

fimse

Fimalgoritmo