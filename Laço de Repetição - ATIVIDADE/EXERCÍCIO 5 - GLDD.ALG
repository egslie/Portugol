Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um algoritmo que escreva na tela os números de um número inicial a um número final. Os números inicial e final devem ser informados pelo usuário.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 13/04/2023

Var

   primeiroNumero, segundoNumero, i: inteiro

Inicio

   //Impressão inicial para o usuário.
   escreval("Bem-Vindo!")
   escreval(" ")
   escreval("Escreva seu 1° Número: ")
   leia(primeiroNumero)
   escreval("Escreva seu 2° Número: ")
   leia(segundoNumero)

   limpatela

   //Condicional SE Composta para verificação e, Condicional Para...Faça
   se primeiroNumero < segundoNumero entao
      para i de primeiroNumero ate segundoNumero passo 1 faca
         escreval(i)
      fimpara
   senão
      para i de primeiroNumero ate segundoNumero passo -1 faca
         escreval(i)
      fimpara
   fimse

   //EMBELEZAMENTO
   escreval(" ")
   escreval("__________________")

   //Impressão do que foi escrito pelo usuário.
   escreval("1° Número: ", primeiroNumero)
   escreval("2° Número: ", segundoNumero)

   //fim

Fimalgoritmo