Algoritmo "C�lculos das despesas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Sistema feito para calcular as despesas
// Autor(a)    : Leonardo de Araujo Calisto e Levi Henrique dos Santos SIlva
// Data atual  : 26/03/2024
Var
motorista,placa,data:caractere
kminicial, kmfinal:real
kmrodado:real
gastocombustivel:real
pagamentomotorista:real
gastomanutencao:real
despesasdiarias:real
viagem:caractere



Inicio
escreva("Digite o nome do motorista:")
leia(motorista)
escreva("Digite a placa do ve�culo:")
leia(placa)
escreva("Digite a data da viagem:")
leia(data)
escreva("Digte o km inicial da viagem:")
leia(kminicial)
escreva("DIgite o km final da viagem:")
leia(kmfinal)

kmrodado:=(kmfinal - kminicial)

gastocombustivel:=(kmrodado * 5.87)

pagamentomotorista:=(kmrodado * 3.99)

gastomanutencao:=(kmrodado * 0.95)

despesasdiarias:=(gastocombustivel + gastomanutencao)

se (kmrodado < 400) ent�o
viagem:="curta"
sen�o
viagem:="longa"
fimse

escreval("O motorista �:",motorista)
escreval("A placa do ve�culo �:",placa)
escreval("A data da viagem �:",data)
escreval("O km rodado foi:", kmrodado)
escreval("Gasto de combust�vel:",gastocombustivel)
escreval("Pagamento motorista:",pagamentomotorista)
escreval("Gasto de manuten��o:",gastomanutencao)
escreval("Despesas di�rias:",despesasdiarias)
escreval("Tipo da viagem:",viagem)


Fimalgoritmo