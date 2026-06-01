import 'package:practise_dart/practise_dart.dart';
import 'dart:io';
import 'helpers.dart';
import 'max_and_scondMax.dart';
import 'dart:math';

List<int> sortListAscending(List<int> values) {
  List<int> newList = listRandomIntegers(values.length);
  List<int> oldList =List.from(values);
  for (int i = values.length - 1; i > -1; i--) {
    int maxValue = max(oldList);
    newList[i] = maxValue;
    oldList.remove(maxValue);
  }

  return newList;
}

void main() {
  print("Enter the number of values");
  int numberValues = int.parse(stdin.readLineSync()!);
  List<int> values = readingNumericalList(numberValues);
  List<int> sortList = sortListAscending(values);
  print("Sorted List : ");
  displayNumericalList(sortList);
}
