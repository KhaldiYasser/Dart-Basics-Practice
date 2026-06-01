import 'package:practise_dart/practise_dart.dart';
import 'dart:io';
import 'helpers.dart';

int linearSearch(List<int> values, int value) {
  int indexValue = values.indexOf(value);

  return indexValue;
}

void main() {
  print("Enter the number of values");
  int numberValues = int.parse(stdin.readLineSync()!);
  List<int> values = readingNumericalList(numberValues);
  print("Enter value to searche in list");
  int value = int.parse(stdin.readLineSync()!);
  print("Found at index : ${linearSearch(values, value)}");
}
