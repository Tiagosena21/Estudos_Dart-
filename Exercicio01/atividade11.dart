/*Suponha que você costuma ir a um restaurante com amigos e precisa dividir o valor da conta.
 Escreva um programa para calcular o valor da fatura dividida.Formula= (total bill amount) / number of people*/

import 'dart:io';

void main() {
  print("Quanto que foi o valor total da conta ?");
  num? valorTotal = num.parse(stdin.readLineSync()!);
  print("Quantas pessoas dividiram a conta?");
  num? quantidadePessoas = num.parse(stdin.readLineSync()!);
  num faturaDivida = valorTotal / quantidadePessoas;
  print("Valor que cada um dever pagar é $faturaDivida");
}
