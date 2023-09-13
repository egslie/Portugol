Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que leia 5 valores inteiros e ao final exiba: a) a soma dos números positivos; b) a quantidade de valores negativos.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 22/04/2023

Var

   n, numero, soma, quantidade: inteiro

Inicio

   //Laço de Repetição "para...faça"
   para n de 1 ate 5 faca
      escreval("Digite seu número: ")
      leia(numero)
      limpatela

      //Condicional SE Composta para verificar soma e quantidade.
      se (numero>=0) entao
         soma<- soma+numero
      senao
         quantidade <- quantidade + 1
      fimse
   fimpara

   //Impressão Final para o usuário.
   escreval("A Soma dos Números Positivos: ",soma)
   escreval("A Quantidade de Números Negativos: ", quantidade)

Fimalgoritmo