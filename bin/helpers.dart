import 'package:practise_dart/practise_dart.dart';
import 'dart:io';
import 'dart:math';

List<int> readingNumericalList(int numberValue) {
  List<int> values = [];
  for (int i = 0; i < numberValue; i++) {
    print("Enter value [${i + 1}] : ");
    int value = int.parse(stdin.readLineSync()!);
    values.add(value);
  }
  return values;
}

void displayNumericalList(List<int> values) {
  print("The values : ");
  for (int i = 0; i < values.length; i++) {
    print(" Value [${i + 1}] : ${values[i]}");
  }
}

List<int> listRandomIntegers(int length) {
  Random random = Random();

  List<int> values = List.generate(length, (_) => random.nextInt(100));

  return values;
}
