Algoritmo "Calculos de Compra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2024
Var
Produto: caracter
Quantidade, valor: real
Compra: real
situacao: caracter

Inicio
Escreva("Entre com o produto:")
Leia(Produto)
Escreva("Entre com a quantidade:")
Leia(Quantidade)
Escreva("Entre com valor:")
Leia(Valor)
Compra:=(Quantidade*valor)
SE (compra>1000) entao
situa��o:=("compra alta")
senao
situacao:=("compra baixa")
Fimse
Escreval("O produto comprado:", produto)
Escreval("A compra foi:",compra)
Escreval("A situa��o da compra foi:", situacao)

Fimalgoritmo