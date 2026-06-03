
import 'dart:io';
import 'helpers.dart';

List<int> removeDuplicates(List<int> values) {
  List<int> newList = [];
  for (int i = 0; i < values.length; i++) {
    int value = values[i];
    if (!newList.contains(value)) {
      newList.add(value);
    }
  }
  return newList;
}

void main() {
  print("Enter the number of values");
  int numberValues = int.parse(stdin.readLineSync()!);
  List<int> values = readingNumericalList(numberValues);
  List<int> newList = removeDuplicates(values);
  displayNumericalList(newList);
}
