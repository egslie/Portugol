Algoritmo "Exemplo de Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   vet: vetor[1..10] de inteiro
   i: inteiro

Inicio

   escreval("Prenchendo o vetor...")
   para i de 1 ate 10 passo 1 faca
      escreval("Digite um número: ")
      leia(vet[1])
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 10 passo 1 faca
      escreval("Posição ", i, ": ", vet[i])
   fimpara

Fimalgoritmo