import 'package:practise_dart/practise_dart.dart';
import 'dart:io';

int countVowels(String word) {
  int vowelsNumber = 0;
  int index = 0;

   
   List <String> vowels= ['a', 'e', 'i', 'o', 'u',];

  while (index < word.length) {
    for (int i = 0; i < vowels.length; i++) {
      if (word[index] == vowels[i]) {
        vowelsNumber++;
        break;
      }
    }
    index++;
  }
  return vowelsNumber;
}

void main() {
  print("Enter a word");
  String word = stdin.readLineSync()?.toLowerCase()??" ";
  print("Vowels number : ${countVowels(word)}");
}
