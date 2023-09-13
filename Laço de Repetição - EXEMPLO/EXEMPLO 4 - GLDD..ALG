Algoritmo "Exemplo 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva uma programa que lê o sexo de uma pessoa. O sexo deverá ser com o tipo de dado caractere e o programa deverá aceitar apenas os valores "M" e "F".
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 23/04/2023

Var

   genero: caracter

Inicio

   escreval("Bem-Vind@ ao Programa 'Teste de Genêro'!")
   escreval(" ")

   //Laço de Repetição "Repita...até" para colocar o genêro correto.
   repita
      escreval("Digite seu genêro, com 'F' para FEMININO e 'M' para MASCULINO: ")
      leia(genero)
      limpatela
   ate (genero="F") ou (genero="M")

   limpatela
   //Condicional SE Simples para o encerramento do programa.
   se (genero="F") ou (genero="M") entao
      escreval("Obrigado por participar!")
   fimse



Fimalgoritmo