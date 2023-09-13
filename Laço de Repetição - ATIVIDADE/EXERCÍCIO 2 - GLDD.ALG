Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que enquanto a resposta do usuário for “SIM”, o  usuário pode digitar uma nota. Ao sair do laço de repetição, faça a média aritmética.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 12/04/2023

Var

 resposta: caracter
 contador: inteiro
 nota, soma, media: real

Inicio

//Impressão Inicial para o usuário.
escreval("Bem-Vindo ao BANCO DE DADOS DOS DORAMAS!")
escreval(" ")
escreval("Deseja acrescentar uma nota? Escreva 'SIM' ou 'NÃO'!")
leia(resposta)

limpatela

//Condicional SE Composta para verificação de resposta
se (resposta= "NÃO") entao
escreval("Obrigada, até a proxima!")
senão
enquanto (resposta= "SIM") faca
  escreval("Digite uma nota: ")
  leia(nota)
  
//Expressões para salvar dados
  soma<- soma+nota
  contador <- contador+1
  
limpatela

//Pergunta do Laço de Repetição 
escreval("Deseja digitar uma nota?")
leia(resposta)
fimenquanto
fimse

//Expresão para calcular a média do usuário
media <- soma/contador

//Impressão da média para o usuário
escreval("A média é: ", media)

//Fim

Fimalgoritmo
