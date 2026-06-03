
import 'dart:io';

int factorial(int number) {
  int numberMultiplier = number;
  int total = 1;

  while (numberMultiplier > 1) {
    if (total == 1) {
      total = numberMultiplier;
    } else {
      total = total * (numberMultiplier);
    }
    numberMultiplier--;
  }
  return total;
}

void main() {
  print('Enter a number : ');
  int number = int.parse(stdin.readLineSync()!);
  print('The factorial of number is ${factorial(number)}');
}
