// 10-Escreva um programa dart para converter String em int.
void main() {
String valor = "1";
print("O tipo do valor é ${valor.runtimeType}"); // Mostrando o valor da variavel valor  
int intvalor = int.parse(valor); // atribuindo o valor a uma variável e mudando o tipo da variavel para int
print("O tipo do valor é  $intvalor");
// this will print data type
print("O tipo do valor é ${intvalor.runtimeType}");// Mostrando o valor da variavel valor após a alteração
}