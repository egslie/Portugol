Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um programa que leia 6 números, armazenando em um vetor e informe quantos são pares e quantos são ímpares.
//Mostre os números informados pelos usuários.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   numero: vetor [1..6] de inteiro
   n, numeroPar, numeroImpar: inteiro

Inicio

   //Impressão Inicial para o usuário
   escreval("Bem-Vindo, Preencha abaixo!")

   //Laço de Repetição "para...faça" para contar indíce de vetor
   para n de 1 ate 6 faca
      escreval("Digite seu ", n,"º número: ")
      leia(numero[n])

      //Condicional SE Composta para contar quantidade impares e pares.
      se (numero[n] mod 2)=0 entao
         numeroPar <- numeroPar + 1
      senao
         numeroImpar <- numeroImpar + 1
      fimse
   fimpara
   limpatela

   //Laço de Repetição "para...faça" para o indíce do vetor
   para n de 1 ate 6 faca
      escreval("O ", n,"º número: ",numero[n])
   fimpara

   escreval(" ")
   //Impressão final para o usuário
   escreval("Quantidade de Números Pares: ", numeroPar)
   escreval("Quantidade de Número Impares: ", numeroImpar)


Fimalgoritmo