import 'dart:io';


bool isPrime(int number) {
  int divisor = number - 1;

  while (divisor > 1) {
    if (number % divisor == 0) {
      return false;
    } else {
      divisor--;
    }
  }
  return true;
}

void DisplayingResult(bool result) {
  if (result) {
    print('The number is a prime number');
  } else {
    print('The number is not a prime number');
  }
}

void main() {
  print('Enter a number : ');
  int number = int.parse(stdin.readLineSync()!);
  DisplayingResult(isPrime(number));
}
