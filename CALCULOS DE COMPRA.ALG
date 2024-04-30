Algoritmo "Calculos de Compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
situação:=("compra alta")
senao
situacao:=("compra baixa")
Fimse
Escreval("O produto comprado:", produto)
Escreval("A compra foi:",compra)
Escreval("A situação da compra foi:", situacao)

Fimalgoritmo