Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que leia a média de um aluno. Caso seja menor que 0 ou
// maior que 10, mostre a pergunta novamente. Mostre a nota informada pelo usuário.
// verificação se média é igual ou maior que 7 para a aprovação.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 12/04/2023

Var

 media: inteiro

Inicio

//Impressão para o usuário
escreval("Bem-Vindo!")
escreval("Digite sua média: ")
leia(media)

limpatela

//Enquanto...Faça para verificação do valor da média. 
enquanto (media<0) ou (media>10) faca
escreval("Media Incorreta!")
escreval("Digite sua média novamente: ")
leia (media)
fimenquanto

//Condicional SE Composta para verificação da aprovação!
se (media>=7)então
escreval("Aluno Aprovado!")
senao
escreval("Aluno Reprovado!")
fimse

escreval("Média Final: ", media)

//fim

Fimalgoritmo
