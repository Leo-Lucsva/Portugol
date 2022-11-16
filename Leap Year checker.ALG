Algoritmo "semnome"

Var
//entradas
anoatual: inteiro

Inicio

Enquanto verdadeiro faça
escreval("Digite um ano em específico:")
leia(anoatual)

se (anoatual % 4 = 0) e (anoatual % 100 <> 0) entao
   escreval(anoatual, " É um ano Bissexto!")
senao
     escreval(anoatual, " Não é um ano Bissexto!")
fimse

escreval("_______________________________")
fimenquanto
Fimalgoritmo