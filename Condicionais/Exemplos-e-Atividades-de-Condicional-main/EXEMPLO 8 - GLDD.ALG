Algoritmo "Atividade 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo para receber dois inteiros como entrada do teclado e escreva na tela: 
A média, a soma, o produto, o menor valor e o maior valor. 
Além disso, verifique se os números informados pelo usuário são iguais. 
Usando uma linha para cada resultado.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 28/03/2023

Var

 media, soma, produto,  menorvalor, maiorvalor: real
 numero1,numero2: inteiro

Inicio

//Atividade do usuário
Escreval("Digite seu 1° número: ")
leia(numero1)
Escreval("Digite seu 2° número: ")
leia(numero2)

limpatela

//Calculos:
media <- (numero1+numero2)/2
soma <- (numero1+numero2)
produto <- (numero1*numero2)

//Condicional SE Composta com uma condição simples, para averiguar qual termo é maior e a, igualdade dos números.
se (numero1=numero2) então
    escreval("Os números são iguais!")
senão
se (numero1>numero2) então
   escreval("O Maior Número é o: ", numero1)
senão (numero1<numero2)
   escreval("O Maior Número é o: ", numero2)
fimse
fimse

//Condicional SE Composta com uma condição simples, para averiguar qual termo é menor e, evitar a repetição do escreval de igualdade dos números.
se (numero1=numero2) então
senão
se (numero2>numero1) então
   escreval("O Menor Número é o: ", numero1)
senão (numero2<numero1)
   escreval("O Menor Número é o: ", numero2)
fimse
fimse

escreval(" ")

//Impressão do Calculo para o usuário.
Escreval("Média: ", media:6:2)
Escreval("Soma: ",soma)
Escreval("Produto: ", produto)


Fimalgoritmo
