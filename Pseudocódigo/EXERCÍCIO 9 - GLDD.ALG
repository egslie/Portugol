Algoritmo "Exercício 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do empréstimo deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve ser no máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante deseja pagar e informe se o empréstimo pode ou não ser concedido.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 08/04/2023

Var

valorpermitido, prestacaopermitida: logico
parcelas: inteiro
emprestimoLim, prestacaoLim, rendamensal, emprestimo, valorprestacao: real

Inicio

 escreval("Bem-Vind@ ao Banco Doramal! Quer um empréstimo?")
 escreval("Preencha o formulário abaixo:")
 escreval("  ")
 escreval("Qual a sua renda mensal? ")
 leia(rendamensal)
 escreval("De quanto será o empréstimo? ")
 leia(emprestimo)
 escreval("Quantas parcelas deseja pagar? ")
 leia(parcelas)
 
 limpatela
 
 //Calculos feitos a partir da renda...
 emprestimoLim <- rendamensal * 10
 prestacaoLim <- rendamensal * 0.3
 valorprestacao <- emprestimo/parcelas
 
 //Usando a variável lógica...
 valorpermitido <- emprestimo <= emprestimoLim
 prestacaopermitida <- valorprestacao <= prestacaoLim
 
 escreval(" ")
 
 //Condicional SE Composta para a verificar se concede o emprestimo
 se (valorpermitido) e (prestacaopermitida) entao
 escreval("Parabéns, Empréstimo Concedido")
 senao
 escreval("Infelizmente, Empréstimo Negado")
 fimse
 

Fimalgoritmo