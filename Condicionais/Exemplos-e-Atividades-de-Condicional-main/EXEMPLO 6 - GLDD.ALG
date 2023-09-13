Algoritmo "Atividade 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo para ler o nome de um aluno, sua idade (em anos) e as três notas. Calcular a média anual do aluno. 
Caso a média do aluno seja menor que 7, o aluno está reprovado. 
Imprimir: nome, idade, média e se está aprovado ou reprovado.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 23/03/2023

Var

nome:caractere
idade: inteiro
nota1,nota2,nota3: real
media: real

Inicio

//Ação do usuário
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)

escreval(" ")

escreva("Digite sua nota da 1° Unidade: ")
leia(nota1)
escreva("Digite sua nota da 2° Unidade: ")
leia(nota2)
escreva("Digite sua nota da 3° Unidade: ")
leia(nota3)

limpatela

//Expressão para o resultado da média 
media <- (nota1+nota2+nota3)/3

//Condicional SE Composta para a média.
se (media>=7) então
   escreval("Aprovado!")
senão (media<7)
   escreval("Reprovado!")
fimse

//Impressão para o usuário.
escreval("Nome: ",nome)
escreval("Idade: ",idade)
escreval("1° Unidade: ",nota1)
escreval("2° Unidade: ",nota2)
escreval("3° Unidade: ",nota3)
escreval("Média Anual: ",media:2:1)

//Fim

Fimalgoritmo
