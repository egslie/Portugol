Algoritmo "Exercício 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que leia 6 valores inteiros pares e, em seguida, mostre na tela os valores lidos na ordem inversa.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 01/05/2023

Var

   valor: vetor[1..6] de inteiro
   v: inteiro

Inicio

   //Ação do usuário.
   escreval("Seja Bem-Vind@ ao Programa de Teste de Valores PARES!")
   escreval("Preencha com seus valores:")
   escreval(" ")

   //Laço de Repetição "para...faça" indicando o indíce do vetor

   para v de 1 ate 6 faca

      //Laço de repetição "repita...até" para escrever apenas valores pares.
      repita
         escreval("Qual o seu ", v,"° número: ")
         leia(valor[v])
         limpatela
      ate(valor[v] mod 2)=0

      //Fim do laço do laço de repetição
   fimpara
   limpatela

   //Laço de repetição para inverter as ordens dos valores
   para v de 6 ate 1 passo -1 faca
      escreval(v, "° número: ", valor[v])
   fimpara

   //Impressão final para o usuário.
   escreval(" ")
   escreval("Obrigada por participar!")




Fimalgoritmo