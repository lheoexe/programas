Algoritmo "Calculo dos gastos de medicamentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonardo de Araujo Calisto
// Data atual  : 19/03/2024
Var
nome1,nome2: caractere
quantidade1,quantidade2: real
custo: caractere
total: real
valor1,valor2: real


Inicio
Escreva ("Entre com o nome do medicamento1:")
Leia (nome1)
Escreva ("Entre com o nome do medicamento2:")
Leia (nome2)
Escreva ("Entre com a quantidade do medicamento1:")
Leia (quantidade1)
Escreva ("Entre com a quantidade do medicamento2:")
Leia (quantidade2)
Escreva ("Entre com o valor do medicamento1:")
Leia (valor1)
Escreva ("Entre com o valor do medicamento2:")
Leia (valor2)
total:=(quantidade1+quantidade2*valor1+valor2)
se (total >400) então
custo:="alto"
senão
custo:="de genérico"
fimse

Escreval("Nome do medicamento1:",nome1)
Escreval("Custo do medicamento1:",valor1)
Escreval("Quantidade do medicamento1:",quantidade1)
Escreval("Nome do medicamento2:",nome2)
Escreval("Custo do medicamento2:",valor2)
Escreval("Quantidade do medicamento2:",quantidade2)
Escreval("Total dos medicamentos:",total)
Escreval("Custo com os medicamentos:",custo)

Fimalgoritmo