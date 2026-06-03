
import 'dart:io';

int reverseNumber(int number) {
  String numberString = number.toString();
  int numberStringLength = numberString.length;
  String reversedNumberString = "";
  int i = 0;

  while (numberStringLength > 0) {
    reversedNumberString += numberString[numberStringLength - 1];
    numberStringLength--;
  }
  return int.parse(reversedNumberString);
}

void main() {
  print("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);
  print("Reversed number is : ${reverseNumber(number)}");
}
