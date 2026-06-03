
import 'dart:io';
import 'helpers.dart';

int max(List<int> numbers) {
  if (numbers.length > 0) {
    int i = 1;
    int max = numbers[0];
    if (numbers.length > 1) {
      for (i = 1; i < numbers.length; i++) {
        if (numbers[i] > max) {
          max = numbers[i];
        }
      }
    }
    return max;
  } else {
    print("The List is empty ");
    return 0;
  }
}

void main() {
  print("Enter the number of values");
  int numberValues = int.parse(stdin.readLineSync()!);
  List<int> values = readingNumericalList(numberValues);
  int maxvalue = max(values);
  print("Maximum value : $maxvalue");
  values.remove(maxvalue);
  int secondMaxValue = max(values);
  print("Second Maximum value : $secondMaxValue");
}
