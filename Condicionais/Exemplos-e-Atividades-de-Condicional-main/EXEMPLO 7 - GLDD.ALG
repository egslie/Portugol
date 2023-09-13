Algoritmo "Atividade 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo para receber dois inteiros como entrada do teclado e escreva na tela: 
A média, a soma, o produto, o menor valor e o maior valor. 
Usando uma linha para cada resultado. 
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 23/03/2023

Var

 media, soma, produto: real
 numero1,numero2: inteiro

Inicio

//Atividade do usuário 
Escreva("Digite seu 1° número: ")
leia(numero1)
Escreva("Digite seu 2° número: ")
leia(numero2)

limpatela

//Calculos: 
media <- (numero1+numero2)/2
soma <- (numero1+numero2)
produto <- (numero1*numero2)


//Condicional SE Composta para verficar o maior número.
se (numero1>numero2) então
   escreva("Maior Número é o: ", numero1)
senão (numero1<numero2)
   escreva("Maior Número é o: ", numero2)
fimse

escreval(" ")

//Condicional SE Simples para verficar o menor número.
se (numero2>numero1) então
   escreva("Menor Número é o: ", numero1)
senão (numero2<numero1)
   escreva("Menor Número é o: ", numero2)
fimse

escreval(" ")

//Impressão para o usuário.
Escreval("Média: ", media:6:2)
Escreval("Soma: ", soma)
Escreval("Produto: ", produto)

//Fim

Fimalgoritmo
