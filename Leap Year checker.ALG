Algoritmo "semnome"

Var
//entradas
anoatual: inteiro

Inicio

Enquanto verdadeiro fa?a
escreval("Digite um ano em espec?fico:")
leia(anoatual)

se (anoatual % 4 = 0) e (anoatual % 100 <> 0) entao
   escreval(anoatual, " ? um ano Bissexto!")
senao
     escreval(anoatual, " N?o ? um ano Bissexto!")
fimse

escreval("_______________________________")
fimenquanto
Fimalgoritmo