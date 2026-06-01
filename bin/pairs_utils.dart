import 'package:practise_dart/practise_dart.dart';
import 'dart:io';
import 'helpers.dart';
import 'max_and_scondMax.dart';
import 'dart:math';

String findPairs(List<int> values, int target) {
  String pairs = "";
  for (int i = 0; i < values.length; i++) {
    int value = values[i];

    for (int j = 0; j < values.length; j++) {
      if (values[i] + values[j] == target) {
        String pair = " [${values[i]},${values[j]}]";
        pairs += pair;
      }
    }
  }
  return pairs;
}


void main() {
  print("Enter the number of values");
  int numberValues = int.parse(stdin.readLineSync()!);
  List<int> values = readingNumericalList(numberValues);
  print("Enter the target : ");
  int value = int.parse(stdin.readLineSync()!);
  print("Pairs whose sum equals the target  : \n ${findPairs(values, value)}");
}
