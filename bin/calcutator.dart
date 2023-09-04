import 'package:calcutator/calcutator.dart' as calcutator;
import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Bem vindo!');
  print('Informe o primeiro número: ');
  var line = stdin.readLineSync(encoding: utf8);
  var n1 = double.parse(line ?? "0");

  print('Informe o segundo número: ');
  line = stdin.readLineSync(encoding: utf8);
  var n2 = double.parse(line ?? "0");

  print('Informe a operação matemática (+, -, *, /): ');
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "0";
}
