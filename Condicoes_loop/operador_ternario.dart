// Operador Ternário 

// Sintaxe

// condition ? exprIfTrue : exprIfFalse 

// Este programa encontra o maior número entre dois números usando if else.
/*
void main() {
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if(num1> num2){
    max = num1;
  }else {
    max = num2;
  }
  print("The greatest number is $max");
}

*/ 


void main() {
// Exemplo1 usando operador ternário
// Este programa encontra o maior número entre dois números usando o operador ternário.

  int num1 = 10;
  int num2 = 15;
  int max = (num1 > num2) ? num1 : num2;
  print("The greatest number is $max");

  // Exemplo 2
  // Se o valor de seleção for 2, ele definirá a saída como Apple, caso contrário, Banana.
  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output);

  // Exemplo3
  // Este é um programa dart para imprimir se a pessoa é eleitor ou não, usando um operador ternário.
  var age = 18;
  var check = (age >= 18) ? 'You ara a voter.' : 'You are not a voter.';
  print(check);


}

