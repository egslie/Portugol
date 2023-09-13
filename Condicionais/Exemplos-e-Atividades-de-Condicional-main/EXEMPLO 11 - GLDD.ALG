Algoritmo "Ativdade 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo usando operações lógicas para ler 3 números e escrever: Os 3 números informados, o maior número e o menor número.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 29/03/2023
Var

   numero1, numero2, numero3: real
   maiornumero, menornumero: real

Inicio

//Função do usuário
   escreval("Digite o 1º número: ")
   leia(numero1)
   escreval("Digite o 2º número: ")
   leia(numero2)
   escreval("Digite o 3° número: ")
   leia(numero3)

   limpatela
   
//três validações para verificar qual número é maior.
   se (numero1>numero2) e (numero1>numero3) então
      escreval("O maior numero é o: ", numero1)
   fimse
   
   se(numero2>numero3) e (numero2>numero1) então
   escreval("O maior numero é o: ", numero2)
   fimse
   
   se(numero3>numero2) e (numero3>numero1) então
   escreval("O maior numero é o: ", numero3)
   fimse
   
//três validações para verificar qual número é menor.
   se (numero1<numero2) e (numero1<numero3) então
      escreval("O menor numero é o: ", numero1)
   fimse

   se(numero2<numero3) e (numero2<numero1) então
   escreval("O menor numero é o: ", numero2)
   fimse

   se(numero3<numero2) e (numero3<numero1) então
   escreval("O menor numero é o: ", numero3)
   fimse

   escreval(" ")
   
//Impressão do que foi escrito pelo cliente.
   escreval("1° Número: ",numero1)
   escreval("2° Número: ",numero2)
   escreval("3° Número: ",numero3)

Fimalgoritmo
