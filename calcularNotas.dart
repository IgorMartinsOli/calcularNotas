import 'dart:io';

void main() {
  var numDig = 0;
  print('Digite o valor para saque: ');
  var input = stdin.readLineSync();
  if (input != "") {
    double numDig = double.parse(input!);
    List<int> notas = [200, 100, 50, 20, 10, 5, 2, 1];

    for (int i = 0; i < notas.length; i++) {
      if ((numDig / notas[i]).round() != 0) {
        if (numDig >= notas[i]) {
          print('Notas ${notas[i]}: ${(numDig / notas[i]).round()}');
          numDig -= (numDig / notas[i]).round() * notas[i];
        }
      }
    }

    /* //SOLUÇÃO ALTERNATIVA alterado
    if ((numDig / 200).round() != 0) {
      if (numDig >= 200) {
        print('Notas 200: ${(numDig / 200).round()}');
        numDig -= (numDig / 200).round() * 200;
      }
    }
    if ((numDig / 100).round() != 0) {
      if (numDig >= 100) {
        print('Notas 100: ${(numDig / 100).round()}');
        numDig -= (numDig / 100).round() * 100;
      }
    }
    if ((numDig / 50).round() != 0) {
      if (numDig >= 50) {
        print('Notas 50: ${(numDig / 50).round()}');
        numDig -= (numDig / 50).round() * 50;
      }
    }
    if ((numDig / 20).round() != 0) {
      if (numDig >= 20) {
        print('Notas 20: ${(numDig / 20).round()}');
        numDig -= (numDig / 20).round() * 20;
      }
    }
    if ((numDig / 10).round() != 0) {
      if (numDig >= 10) {
        print('Notas 10: ${(numDig / 10).round()}');
        numDig -= (numDig / 10).round() * 10;
      }
    }
    if ((numDig / 5).round() != 0) {
      if (numDig >= 5) {
        print('Notas 5: ${(numDig / 5).round()}');
        numDig -= (numDig / 5).round() * 5;
      }
    }
    if ((numDig / 2).round() != 0) {
      if (numDig >= 2) {
        print('Notas 2: ${(numDig / 2).round()}');
        numDig -= (numDig / 2).round() * 2;
      }
    }
    if ((numDig / 1).round() != 0) {
      if (numDig >= 1) {
        print('Notas 1: ${(numDig / 1).round()}');
        numDig -= (numDig / 1).round() * 1;
      }
    }*/
  }
}
