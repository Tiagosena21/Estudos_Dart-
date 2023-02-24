// Como criar uma exceção personalizada no Dart

// Sintaxe 

/*
  class YourExceptionClass implements Exception{
    // construtores, variáveis ​​e métodos
  }

*/

// Exemplo 1: como criar e lidar com exceções

/*
 Este programa lança uma exceção quando a nota de um aluno é negativa. Você entenderá os implementos na seção de programação orientada a objetos.
*/
class MarkException implements Exception {
  String errorMessage() {
    return 'Marks cannot be negative value.';
  }
}

void main() {
  try {
    checkMarks(-20);
  } catch (ex) {
    print(ex.toString());
  }
}

void checkMarks(int marks) {
  if (marks < 0) throw MarkException().errorMessage();
}