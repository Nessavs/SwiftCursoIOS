import Foundation
//1. Faça um programa que soma quatro número inteiros e exibe o resultado da soma no console.
// print("")
// print("Exercício 1")
// let numberA = 5
// let numberB = 6
// let numberC = 8
// let result = numberA + numberB + numberC
// print("\(numberA) + \(numberB) +\(numberC) = \(result)")


//2. Faça um programa que calcule a média de três notas e exibe o resultado no console.
// print("")
// print("Exercício 2")
// let nota1 = 2
// let nota2 = 3
// let nota3 = 4
// let mediaNota = (nota1 + nota2 + nota3) / 3
// print ("A média das notas : \(nota1), \(nota2), \(nota3) é \(mediaNota)")

//3. Faça um programa que calcula e mostra o salário de um funcionário que teve um aumento de 25%.
// print("")
// print("Exercício 3")
// let salario = 1200.20
// let salarioFinal = salario+(salario*0.25)


// print("O salário com aumento é \(salarioFinal)")

//4.Faça um programa que calcula a área de um triângulo. Sabe-se que: Área = (base * altura) / 2
// print("")
// print("Exercício 4")
// let base = 2
// let altura = 3
// let area = (base*altura)/2

// print("A área do triângulo é  \(area)")

//5. Faça um programa que calcula:
  // o número ao quadrado;
  // o número ao cubo;
  // a raiz quadrada;
  // a raiz cúbica;
// print("")
// print("Exercício 5")
//  let numero: Double = 25
// let numQuadrado = pow(numero,2)
// let numCubo = pow(numero,3)
// let raiz = sqrt(numero) // pow(numero,0.5)
// let cubica = cbrt(numero)// pow(numero,0.3)
// print("O numero ao quadrado é \(numQuadrado)")
// print("O numero ao cubo é \(numCubo)")
// print("A raiz quadrada é \(raiz)")
// print("A raiz cubica é \(cubica)")

//6. Faça um programa que tem o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
//a. a idade dessa pessoa;
//b. quantos anos ela terá em 2050;
// print("")
// print("Exercício 6")

// let anoNasc = 1990
// let anoAtual = 2022

// let idade = anoAtual - anoNasc
// let anosTera = 2050 - anoNasc
// print("Em 2022 ela tem \(idade) anos")
// print("Em 2050 ela terá \(anosTera) anos")


//7. Faça um programa tem o número de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo as etapas:
  //a. a hora trabalhada vale a metade do salário mínimo;
  //b. o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
  //c. o imposto equivale a 3% do salário bruto.
  //d. o salário a receber equivale ao salário bruto menos o imposto
// print("")
// print("Exercício 7")

// let horasTrab: Double = 44
// let salarioMin: Double = 1200.14
// let moneyJob: Double = salarioMin/2
// let salarioBruto: Double = horasTrab*moneyJob
// let imposto: Double = salarioMin*0.03
// let formatImposto: String = String(format: "%.2f", imposto)
// let salarioLiquido: Double = salarioBruto-imposto
// let formatSalario: String = String(format: "%.2f", salarioLiquido)
// print("O José trabalhou \(horasTrab) h")
// print("O salário mínimo custa R$ \(salarioMin)")
// print("A hora trabalhada custa R$ \(moneyJob)")
// print("O salário bruto é R$ \(salarioBruto)")
// print("O imposto é R$ \(formatImposto)")
// print("O salário Líquido é R$ \(formatSalario)")

// # ESTRUTURA CONDICIONAL
//A nota final de um estudante é calculada a partir de três notas atribuídas, respectivamente, a um trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas mencionadas obedece aos pesos a seguir:
//Faça um programa que tem três constantes que representa as três notas, calcule e mostre a média ponderada e o conceito que segue a tabela.


// print("")
// print("Condicional")
// print("")
// print("Exercício 1")
// let notaUm: Double = 4.4
// let notaDois: Double = 5.6
// let notaTres: Double = 6.3
// let trabLab: Double = (notaUm)*2 // Peso 2
// let avalSem : Double = (notaDois)*3 // Peso 3
// let exFinal: Double = (notaTres)*5// Peso 5
// let mediaPond: Double = (trabLab + avalSem + exFinal)/10   //somar e dividir por 10

// if (mediaPond>=8.0 && mediaPond<=10.0) {
//   print("Conceito A")
// }
// if (mediaPond>=7.0 && mediaPond<8.0) {
//   print("Conceito B")
// }
// if (mediaPond>=6.0 && mediaPond<7.0) {
//   print("Conceito C")
// }
// if (mediaPond>=5.0 && mediaPond<6.0) {
//   print("Conceito D")
// }
// if (mediaPond>=0.0 && mediaPond<5.0) {
//   print("Conceito E")
// }
// print("")
// print("Exercício 2")
//Escreva um programa que tem duas constantes que representam dois números e o programa mostrar o maior deles.

// let num1 = 9
// let num2 = 18

// if (num1 > num2 ){
//   print("O número 1 é o maior")
// }else{
//   print("O número 2 é o maior")
// }
// print("")
// print("Exercício 3")
//Faça um programa que tem três constantes que representam números, o programa deve mostrar os números em ordem crescente.

// let numb1 = 2
// let numb2 = 6
// let numb3 = 4

// numb1 > numb2
// numb1 > numb3
// -- numb1 #1
// numb2 > numb3
// -- numb2 #2


//Faça um programa que recebe um número inteiro e verifica se o número é ímpar ou par.
// print("")
// print("Exercício 4")

// let numeroo: Double = 4

// if numeroo.isMutiple(of: 2){
//   print("O número \(numeroo) é par")
// }else{
//   print("O número \(numeroo) é ímpar")
// }
//misetério da próxima aula

//Arrays
// //Faça um programa que tem um array de inteiros, calcule e mostre:
// //1. a soma dos números;

//  let arrayNumeros = [10,5,7,8,9]
// var soma = 0 //Questão 1 - Array

// for i in 0..<arrayNumeros.count {
//   soma=arrayNumeros[i]+soma  
//   print("\(arrayNumeros[i])")
// }
// print("______")
// print("A soma é: \(soma)")


// //2. a quantidade de números;

// print("A quantidade de números são: \(arrayNumeros.count) números")

// //3. a média dos números;
// let media = soma/arrayNumeros.count
// print("A média dos números é: \(media)")

// //4. o maior número;
// var maiorNumero = arrayNumeros[0]
// for i in 0..<arrayNumeros.count{
//   if maiorNumero<arrayNumeros[i]{
//     maiorNumero=arrayNumeros[i]
//   }
// }
// print("O maior número é: \(maiorNumero)")
// //5. o menor número;
// var menorNumero = arrayNumeros[0]
// for i in 0..<arrayNumeros.count{
//   if menorNumero>arrayNumeros[i]{
//     menorNumero=arrayNumeros[i]
//   }
// }
// print("O menor número é: \(menorNumero)")
      
// //6. a média dos números pares;
// var somaPares = 0
// var divisorPares = 0
// for i in 0..<arrayNumeros.count{
//   if arrayNumeros[i]%2 == 0{
//      somaPares = somaPares + arrayNumeros[i] 
//      divisorPares=divisorPares+1 
   
//   }
// }
  
//    let mediaPares = somaPares/divisorPares
//    print("A média dos números pares é: \(mediaPares)")

// //7. a porcentagem dos números ímpares entre todos os números digitados.

// var impares = 0
// for i in 0..<arrayNumeros.count{
//   if arrayNumeros[i]%2 > 0{
//      print("entrei")
//      impares=impares+1
       
//   }
// }
// //print(impares) // impares
// arrayNumeros.count// 100% lista (5/100) 3/100
// arrayNumeros.count-impares// Números pares (2)
// let porImpares = (impares*0.10)/100
// //print("A porcentagem dos números impares é: \(porImpares) %")
// // ^^ IMCOMPLETA ^^

// //STRING
print("Questões de String")
print("Exercício 1")
//1. Escreva tenha uma `String` e uma operação que retorna true se a string for lida da mesma forma quando invertida, ignorando maiúsculas e minúsculas. "palíndromo"
//- A string “rotator” deve retornar true.
//- A string “Rats live on no evil star” deve retornar true.
//- A string “Hello, world” deve retornar false porque lê “dlrow ,olleH” de trás para frente.

func isPalindrome(texto:String) -> Bool{
  let textoReverso = String(texto.uppercased().reversed())
  print("O texto \(texto) em reverso é \(textoReverso)")
  let textoUpper = texto.uppercased()
  
  if (textoReverso == textoUpper){    
      return true
    }else{    
    return false
  }
}
print(isPalindrome(texto: "roTator"))
print(isPalindrome(texto: "Rats live on no evil star"))
print(isPalindrome(texto: "Hello, World"))

print("Exercício 2")

//2. Escreva um código que tenha uma string e retorne quantas vezes um caractere específico aparece, levando em consideração maiúsculas e minúsculas.

