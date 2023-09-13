Algoritmo "Atividade 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo usando operações lógicas para informar se uma pessoa é obrigatoria a votar. 
Considere que a regra é que menores de 18 e maiores que 65 não são obrigados a votar.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 28/03/2023

Var

idade: inteiro
 
Inicio

//Ação do usuário 
Escreva("BEM-VINDO")
escreval(" ")
Escreva("Você é obrigado a votar?")
escreval(" ")
Escreva("Digite sua idade: ")
leia(idade)

limpatela

//Condicional SE Composta para a verificação de idade.
se (idade >= 18) e (idade <= 65) então
   escreval("Você precisa votar!")
senão
   escreval("Você não precisa votar!")
fimse

//Fim
Fimalgoritmo
