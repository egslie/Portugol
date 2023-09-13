Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Construa um algoritmo que calcule a média aritmética de vários valores inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 20/04/2023

Var

   valor, somarvalor: inteiro
   media, soma: real

Inicio

   //Laço de Repetição para imprimir o valor do usuário
   repita
      escreval("Digite o seu valor: ")
      leia(valor)
      //Condicional SE Composta com expressão de soma e valor da média.
      se valor >= 0 entao
         soma <- soma + 1
         somarvalor <- somarvalor + valor
      senao
         media <- somarvalor/soma
         escreval("Sua média é: ", media)
      fimse
      //Fim do Laço de Repetição
   ate valor < 0

Fimalgoritmo