Algoritmo "Exemplo 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que pergunte ao usuário se deseja inserir mais uma nota, se a resposta do usuário for "NÃO",
//o programa fará a média aritmética das notas informadas e mostrará a média aritmética para o usuário.
//Obs: Use um contador dentro do laço de repetição para contar a quantidade e iterações (loops).
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 13/04/2023

Var 

resposta:caracter
media, nota: real
quantidade:inteiro

Inicio

//Laço de Repetição "Repita...até"
repita
       escreval("Digite sua média:")
       leia(media)
       
         limpatela
         
       escreval("Gostaria de mais uma nota?")
       leia(resposta)
       
        quantidade <- quantidade + 1
        media <- media/quantidade
   ate resposta="não"
      
escreval("Sua media Final:", media:6:2)


Fimalgoritmo
