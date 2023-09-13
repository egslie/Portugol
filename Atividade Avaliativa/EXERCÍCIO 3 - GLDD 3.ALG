Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Faça um algoritmo que leia uma quantidade não determinada de números positivos. Calcule: a) quantidade de números pares e ímpares; b) média de valores pares: c) média geral dos números lidos. O número que encerrará a leitura será zero.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 20/04/2023

Var

   numero, numeroPar, quantidadePar, numeroImpar, mediageralnumeros, mediageralpar: real
   totalNumeros: inteiro
Inicio

   escreval("Seja Bem-Vind@")
   escreval(" ")

   //Laço de Repetição "Repita...até"  para adicionar valor
   Repita
      escreval("Digite seu número: ")
      leia(numero)

      totalNumeros <- totalNumeros + 1

      //Condicional SE Composta para valor Par e Impar
      se numero % 2 = 0 entao
         numeroPar <- numeroPar + numero
         quantidadePar <- quantidadePar + 1
      senão
         numeroImpar <- numeroImpar + numero
      fimse
      limpatela

      //Calculo para as médias

      mediageralpar <- numeroPar / quantidadePar
      mediageralnumeros <- (numeroPar+numeroImpar)/ totalNumeros

   ate numero=0

   escreval("Total de Números Digitados: ", numeroPar," Pares. "," , ", numeroImpar," impares." )
   escreval("Média dos Valores Pares: ", mediageralpar)
   escreval("Média Geral dos Números Digitados: ", mediageralnumeros)



Fimalgoritmo