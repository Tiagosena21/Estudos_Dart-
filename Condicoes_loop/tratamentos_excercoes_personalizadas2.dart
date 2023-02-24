// Exemplo 2: como criar e lidar com exceções

/* Este programa lança uma exceção quando você encontra a raiz quadrada
 de um número negativo. */
 import 'dart:math';

// Classe de exceção personalizada
class NegativeSquareRootException implements Exception {
  @override
  String toString() {
    return 'Sqauare root of negative number is not allowed here.';
  }
}

// Obter a raiz quadrada de um número positivo
num squareRoot(int i) {
  if (i < 0) {
    // Lançar exceção `NegativeSquareRootException`
    throw NegativeSquareRootException();
  } else {
    return sqrt(i);
  }
}

void main() {
  try {
    var result = squareRoot(-4);

    print("result: $result");
  } on NegativeSquareRootException catch (e) {
    print("Oops, Negative Number: $e");
  } catch (e) {
    print(e);
  } finally {
    print('Job Completed!');
  }
}