algoritmo "IMC"
// Função : Calcular o IMC do usuário.
// Autor :   Julia Ribeiro
// Data : 04/03/2023
// Seção de Declarações 
var
peso,altura,calculo: real
inicio
escreva ("Presado usuário, informe seu peso:")
leia(peso)
escreva ("Presado usuário, informe sua altura:")
leia(altura)

calculo<- peso / (altura * altura)
escreva("Seu IMC é de:", calculo)

// Seção de Comandos 
fimalgoritmo
