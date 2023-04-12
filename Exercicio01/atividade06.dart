// 6-Escreva um programa para imprimir o nome completo de um nome e sobrenome usando a entrada do usuário.
import 'dart:io';

void main() {
  print("Qual é o seu nome?");
  String? nome = stdin.readLineSync();
  print("Qual é o seu Sobrenome ?");
  String? sobrenome = stdin.readLineSync();
  String nomeCompleto = '$nome $sobrenome';
  print("O seu nome completo é  ${nomeCompleto}");
}
