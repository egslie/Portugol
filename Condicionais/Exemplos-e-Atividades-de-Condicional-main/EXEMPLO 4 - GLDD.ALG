Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo para ler o nome de um aluno, sua idade (em anos) e as quatro notas (de quatro bimestres). 
// Calcular a média anual do aluno. Imprimir: nome, idade, notas e média. 
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 21/03/2023

Var

nome: caractere
media: real
nota1,nota2,nota3,nota4: real
idade: inteiro

Inicio

//Introdução realizada pelo usuário.
escreva("digite seu nome: ")
leia(nome)
escreva("digite sua idade: ")
leia(idade)
escreva("digite sua nota do 1° Bimestre: ")
leia(nota1)
escreva("digite sua nota do 2° Bimestre: ")
leia(nota2)
escreva("digite sua nota do 3° Bimestre: ")
leia(nota3)
escreva("digite sua nota do 4° Bimestre: ")
leia(nota4)

//Expressão para o calculo da média anual.
media <- (nota1+nota2+nota3+nota4)/4;
escreval(" ")

limpatela

//Impressão para o usuário.
escreval("Nome: ",nome)
escreval("Idade: ",idade)
escreval("1° Bimestre: ",nota1)
escreval("2° Bimestre: ",nota2)
escreval("3° Bimestre: ",nota3)
escreval("4° Bimestre: ",nota4)
escreval("Média Anual: ",media)



// F i m


Fimalgoritmo
