Algoritmo "Atividade 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Construa um algoritmo para ler dois números. Em seguida, calcule a soma, subtração, multiplicação e a divisão desses números, armazenando os resultados
// em outras variáveis. Imprima os dados iniciais e os resultados.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 21/03/2023

Var
n1,n2,soma,subtracao,multiplicacao,divisao:real

Inicio

//Função do usuário>
escreva("Digite seu 1° número: ")
leia(n1)
escreva("Digite seu 2° número: ")
leia(n2)

limpatela 

//Expressão Númerica 
soma <- n1+n2;
escreval("Soma: ",soma)

subtracao <- n1-n2;
escreval("Subtração: ",subtracao)

multiplicacao <- n1*n2;
escreval("Multiplicação: ",multiplicacao)

divisao <- n1/n2;
escreval("Divisão: ",divisao)

escreval(" ")

//Impressão
escreval("1° Número: ",n1)
escreval("2° Número: ",n2)


// Fim



Fimalgoritmo
