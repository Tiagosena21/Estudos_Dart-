
// Introdução e Fundamentos em Dart


void main() {
  // Introdução no Dart
  
  // imprimimindo na tela
    print("Hello World");
  
  
  //  Declarando uma variavel nome e imprimindo na tela
  
    var name  ="John"; // declaracao de variavel
    print(name);
  
  
  // Interpolação de string, usando -> $variableName
  
    var firstName  = "John";
    var lastName = "Doe";

    print("full name is $firstName $lastName");
  
  
  // Realizando adi��o,subtra��o,multiplica��o e divis�o no dardo
  
    int num1 = 10;  // declaracao de variavel
    int num2 = 3;  // declaracao de variavel
  
  
  // Calculando as opera��es
  
    int sum = num1 + num2;
    int diff = num1 - num2;
    int mul = num1 * num2;
    double div = num1 / num2; //  Foi declarado double que gerar numeros quebrados
  
  // Exibindo os resultados
  
    print("A soma � $sum");
    print("A subtra��o � $diff");
    print("A multiplica��o � $mul");
    print("A divis�o � $div");
  
  
  // Vari�veis no Dart 
  
  
  // Aqui o nome da vari�vel cont�m o valor Tiago
    var nome = "Tiago";

// Exemplos Abaixo:

    String nome1="Tiago";
    String endereco = "BR";
    num idade = 23;
    num altura = 1.81;
    bool isMarried = false;
  
  //Mostrando as vari�veis
  
    print("Nome � $nome1");
    print("Endere�o � $endereco");
    print("Idade � $idade");
    print("Altura � $altura");
    print("Meu estado � $isMarried");
  
  // Criando uma constante 

    const pi = 3.14;
  
 //pi = 4.23 -> N�o ser� possivel compilar devido ser uma constante
  
    print("O valor de pi � $pi");
  
  
  // Conven��o de nomeclatura para vari�veis no Dart
  
  // Exemplo
  
  // var fullname -> N�o convencional
  
    var fullName1 ="John Name";

  
  
  // Tipos de dados no dart
  
  // N�meros 
  /* Quando você precisa armazenar um valor numérico no dart, pode usar int ou double.
    Ambos int e double são subtipos de num .
    Você pode usar num para armazenar valores int ou double  */
  
  
  // Exemplo 
  
  // declaração das variaveis
    int num3 = 100; // Sem ponto decimal -> inteiro
    double num4 = 130.2; // Com pnto decimal - > double
    num num5 = 50;
    num num6 = 50.4;
  
  
 // Para somar 
  
    num soma = num3 + num4 +num5 + num6;

    print("Num 3 é $num2");
    print("Num 4 é $num3");
    print("Num 5 é $num4");
    print("Num 6 é $num5");
    print("Soma é $soma");
  
  
  // Arredondar valor duplo para 2 casas decimais 
  // O .toStringAsFixed() -> É usado para arendondar valor duplo até 2 casas decimais

    double prize = 1130.2232323233233;
    print(prize.toStringAsFixed(2));

  
  
  // Corda -> Armazenamento de string, pode utilizar aspas simples e duplas
  
    // Declaração de variáveis 

    String schollName = "Diamond Scholl";
    String address = "New York 2140";

    // Mostrando na Tela
    print("School name is $schollName and address is $address");
  
  
  
  // Criar um string de várias linhas no Dart
  
  // Linha múltipla usando aspas simples
  
    String multiLineText = ''' This is Multi Line Text
    with 3 single quote I am also writing here ''';

  // Linha múltipla usando aspas duplas

    String otherMultiLineText = """This is Multi Line Text
    with 3 double quote
    I am also writing here.""";
  
  // Mostrando as informações 
  
    print("Multiline text is $multiLineText");
    print("Other multiline text is $otherMultiLineText");
  
  

  // Caractere especial em string 
  
  // \n - > Nova linha  /    \t - > Aba
  
  // Usando \n e \t
  
  
    print("I am from \nUS.");
    print ("I am from \tUS.");

 //Criar um string bruta no Dart
  
  
    num prize1 = 10 ;

    String withoutRawString = "The value of prize is \t $prize1"; // String normal
    String withRawString =r"The value of prize is \t  $prize1"; // String bruta  

    print("Without Raw: $withoutRawString"); // Com Resultado Normal
    print("With Raw: $withRawString"); // Com Resultado Bruto
  

// Converter String em int em dart
  
    String strvalue  = "1";

    print ("Type of srtvalue is ${strvalue.runtimeType}");

    int intvalue = int.parse(strvalue);

    // Isso imprimir os tipo de dados 

    print("Type of intvalue is ${intvalue.runtimeType}");
  
// Converter de String para Double
  
    String strvalue1 = "1.1";
    print("Type of strvalue1 is ${strvalue1.runtimeType}");

    double doublevalue  = double.parse(strvalue1);

    print ("Value of doublevalue is $doublevalue");
    print ("Type od doublevalue is ${doublevalue.runtimeType}");
  
  // Converter int em String no Dart
  
    int one = 1;
    print("Type of one is ${one.runtimeType}");
    String oneInString = one.toString();


    print ("Value of oneInString is ${oneInString}");

    // isso imprimir o tipo de dados
    print("Type of onInString is ${oneInString.runtimeType}");
  
  
  // Converter double para int no Dart
  
    double  num10 = 10.01;

    int num100 = num10.toInt();

    print("O valor do num10 é $num10. E o seu tipo é ${num10.runtimeType}");
    print("O valor do num100 é $num100. E o seu tipo é ${num100.runtimeType}");


    // Booleanos -> Verdadeiro ou Falso

      bool isMarried1 = true;
     print("Married Status: $isMarried1");
  
  
  
  // Listas
  
    List<String> names = ["Tiago","Pereira","Sena"];
   print("O valor dos nomes é $names");
   print("O valor dos nomes [0] é ${names[0]}"); // index 0 
   print("O valor dos nomes [0] é ${names[1]}"); // index 1
   print("O valor dos nomes [0] é ${names[2]}"); // index 2
  
  
  // Comprimento da Lista
    int length = names.length;

    print("O comprimento dos nomes é $length");
  
  // Conjuntos -> Um coleção não ordenada
  
    Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
    print(weekday);

  // Mapas -> Objeto
 
    Map<String, String > myDetails = {
      'name': 'Tiago Sena',
      'address': 'BR',
      'fathername': 'Soe Doe'
    };
    print(myDetails['name']);

  // Palavra-chave variável no Dart -> VAR
  
  // Var -> Localiza automaticamente um tipo de dados.
    var nome2= "Tiago";
    var idade1 = "23";
    print(nome1);
    print(idade1);
  
  
  // Encontrar valores Unicode de String.
  
    String value = "a";
    print(value.runes); // O valor Unicode de a � 97 
  
  
  // Como verificar o tipo de tempo de execu��o
    
     var a = 10;
     print(a.runtimeType); 
     print(a is int); // valor -> True
  
  // Tipado Estaticamente
  
  /*
   Uma linguagem é tipada estaticamente se o tipo de dados das vari�veis ??
   for conhecido em tempo de compilação. Sua principal vantagem é que o compilador pode
   verificar rapidamente os problemas e detectar bugs.  
  */
  var myVariable = 50;
  // myVariable = "Hello"; -> Deu erro
    print(myVariable);

  
  // Exemplo de Digitação Dinámica
  
  /* Uma linguagem tipada dinamicamente se o tipo de dados da vari�veis for conhecido
    no tempo de execução */

    dynamic myVariable1= 50;
     myVariable1 = "Hello";
     print(myVariable1);

//  Comentarios 
  
  // Pode ser em uma unica linha utilizando -> // e varias linhas utilizando -> /* */

}

/* Observação : 
   
   Exemplos abaixo só poderar ser compilado um por um devido ter varias
   chamas de execução


*/

void main() {
  
  
  // Operadores em Dart
  
 // Operadores aritméticos
  
  
  // Declarando 2 números
 int num1=10;
 int num2=3;
 
 // Realizando os cálculos aritméticos
 int sum=num1+num2;       // adição
 int diff=num1-num2;      // subtração
 int unaryMinus = -num1;    // Menor unario 
 int mul=num1*num2;       // Multiplicação
 double div=num1/num2;    // divisão
 int div2 =num1~/num2;     // Divisão inteira
 int mod=num1%num2;       // Restante da divisão
 
//Mostrando as informações
 print("The addition is $sum.");
 print("The subtraction is $diff.");
 print("The unary minus is $unaryMinus.");
 print("The multiplication is $mul.");
 print("The division is $div.");
 print("The integer division is $div2.");
 print("The modulus is $mod."); 
  
   
}

void main() {
  
  
  // Operadores de incremento e decremento
  
    // Declarando 2 números 
   int num1=0;
   int num2=0;

  // Realizando operador de incremento/decremento 

  // Pr� incremento 
  num2 = ++num1;
  print("The value of num2 is $num2");

  // Redefinir valor para 0 
  num1 = 0;
  num2 = 0;

  // Pós incremento  
  num2 =  num1++;
  print("The value of num2 is $num2");

  }


void main() {
  
  // Operadores de atribuição
  
  double age = 24;
  age+= 1;  // Aqui idade+=1 significa idade = idade + 1.
  print("After Addition Age is $age");
  age-= 1;  //Aqui idade-=1 significa idade = idade - 1.
  print("After Subtraction Age is $age");
  age*= 2;  //Aqui idade*=2 significa idade = idade * 2.
  print("After Multiplication Age is $age");
  age/= 2;  //Aqui idade/=2 significa idade = idade/2.
  print("After Division Age is $age");

}

void main() {
  
  // Operadores relacionais
  
   int num1=10;
   int num2=5;
   //printing info
   print(num1==num2); // Igual a
   print(num1<num2);  // Menor que
   print(num1>num2);  // Maior que
   print(num1<=num2); // Menor ou igual a
   print(num1>=num2); // Maior ou igual a

}


void main() {
  
  // Operadores lógicos
  
    int userid = 123;
    int userpin = 456;

    // Mostrando as informações
    print((userid == 123) && (userpin== 456)); // Imprimir verdadeiro
    print((userid == 1213) && (userpin== 456)); // Imprimir falso
    print((userid == 123) || (userpin== 456)); // Imprimir verdadeiro
    print((userid == 1213) || (userpin== 456)); // Imprimir verdadeiro
    print((userid == 123) != (userpin== 456));//Imprimir falso


}

void main() {
  
  // Operadores de teste de tipo
  
  String value1 = "Dart Tutorial";
  int age = 10;
  
  print(value1 is String);
  print(age is !int);


}

// ENTRADA DO USUÁRIO NO DART

// String de entrada do usuário
  
import 'dart:io';
void main() {
  
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");

/* Observação : você não poder receber informações de usuários usando 
  o dartpad. Você precisa executar um programa do seu computador. */

}

// Entrada do usuário Inteiro

import 'dart:io';
void main() {
  
  
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
  

}

/* Observação : você não poderá receber informações de usuários usando 
  o dartpad. Você precisa executar um programa do seu computador. */


// Entrada do usuário de ponto flutuante

import 'dart:io';

void main() {
  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");
  
}
/* Observaçãoo : você não poderá receber informações de usuários usando 

  o dartpad. Você precisa executar um programa do seu computador. */

// String em Dart

// Exemplo: 

/* String de linha única é escrita entre aspas simples ou duplas,
   enquanto strings de várias linhas são escritas entre aspas triplas. */
void main() {   
   String text1 = 'Este é um exemplo de uma string de linha �nica.';   
   String text2 = "Este é um exemplo de string de linha �nica usando aspas duplas.";   
   String text3 = """Esta é uma linha multilinha
string usando as aspas triplas.
Este é um tutorial sobre cordas de dardo.
""";   
   print(text1);  
   print(text2);   
   print(text3);   
}


// Concatenação de strings

// Exemplo: 

  void main() {   
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is "+firstName + " " + lastName+".");
  print("Using interpolation, full name is $firstName $lastName.");  

  }


// Propriedades da String

// Exemplo: 

void main() {
   String str = "Hi";
   print(str.codeUnits);   //Exemplo de unidades de código
   print(str.isEmpty);     //Exemplo de isEmpty
   print(str.isNotEmpty);  //Exemplo de isNotEmpty
   print("The length of the string is: ${str.length}");   //Exemplo de Comprimento
}

  
// Métodos de String

/* 
toLowerCase() : Converte todos os caracteres nesta string para letras minúsculas.
toUpperCase() : Converte todos os caracteres desta string para letras maiúsculas.
trim() : Retorna a string sem nenhum espaço em branco inicial e final.
compareTo() : Compara este objeto com outro.
replaceAll() : Substitui todas as substrings que correspondem ao padrão especificado por um determinado valor.
split() : divide a string nas correspond�ncias do delimitador especificado e retorna uma lista de substrings.
toString() : Retorna uma representação em string deste objeto.
substring() : Retorna o texto de qualquer posição desejada.
codeUnitAt() : Retorna a unidade de código UTF-16 de 16 bits no índice fornecido.
  
 */

// Exemplo de toUpperCase() e toLowerCase()

 void main() { 
   String address1 = "Florida"; // Aqui F é maiúsculo
   String address2 = "TexAs"; // Aqui T e A são maiusculos
   print("Address 1 in uppercase: ${address1.toUpperCase()}"); 
   print("Address 1 in lowercase: ${address1.toLowerCase()}"); 
   print("Address 2 in uppercase: ${address2.toUpperCase()}"); 
   print("Address 2 in lowercase: ${address2.toLowerCase()}"); 
} 


// Remover espaços iniciais e finais do texto.

/* 
Trim � �til ao remover espaços iniciais e finais do texto.
Este m�todo de corte remover� todos os espa�os iniciais e finais do texto. 
Voc� tamb�m pode usar os métodos trimLeft() e trimRight()
para remover espa�o da esquerda e da direita, respectivamente.
 */

// //Exemplo de trim()

 void main() { 
  String address1 = " BR"; // Contém espaço no início.
  String address2 = "Japan  "; // Conter o espaço à direita. 
  String address3 = "New Delhi"; // Contém espaço no meio.
  
  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  print("Result of address2 trimRight is ${address2.trimRight()}");
}

// Comparar String no Dart

/* 
No Dart, você pode comparar duas strings. Ele dará o resultado 0 quando dois
textos forem iguais, 1 quando a primeira String for maior que a segunda
e -1 quando a primeira String for menor que a segunda.
 */

// Exemplo de compareTo()

 void main() { 
   String item1 = "Apple"; 
   String item2 = "Ant"; 
   String item3 = "Basket"; 
   
   print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
   print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
   print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); 
} 


// Substituir String no Dart

/*
 Você pode substituir um valor por outro com o método replaceAll(�old�, 
 �new�) no Dart. Ele substituir� todas as palavras �antigas�
 por �novas�. Aqui neste exemplo, isso substituirá o leite por água.
 
*/
//Exemplo de replaceAll()
void main() { 
String text = "I am a good boy I like milk. Doctor says milk is good for health.";
  
String newText = text.replaceAll("milk", "water"); 
 
print("Original Text: $text");
print("Replaced Text: $newText");  
}


// Dividir String por vírgula, espaço ou outro texto.

//Example of split()
void main() { 
  String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
   
} 

//ToString no Dart

// Exemplo de toString()

void main() { 
int number = 20;     
String result = number.toString(); 
  
print("Type of number is ${number.runtimeType}");  
print("Type of result is ${result.runtimeType}");  
    
} 

// SubString no Dart

// Você pode usar 
// substring no Dart quando quiser obter um texto de qualquer posição.


// Exemplo de substring()

void main() { 
   String text = "I love computer"; 
   print("Print only computer: ${text.substring(7)}"); // Do índice 6 até o último índice
   print("Print only love: ${text.substring(2,6)}");// Do índice 2 ao 6 índice
} 


// Reverter uma String no Dart


// Exemplo de reversão

void main() { 
  String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); 
} 


//Como Capitalizar a Primeira Letra da String no Dart 


/*Se você deseja colocar em maiúscula a primeira letra de uma 
 String no Dart, pode usar o código a seguir.  */

// Exemplo de capitalizar a primeira letra de String   
void main() { 
  String text = "hello world"; 
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}"); 
} 