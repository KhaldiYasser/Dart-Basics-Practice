
import 'dart:io';
import 'helpers.dart';


bool isPalindrome(String word) {
  String reverse = "";

  for (int i = word.length - 1; i > -1; i--) {
    reverse += word[i];
   
  }
 

  for (int i = 0; i < reverse.length; i++) {
    if (word[i] != reverse[i]) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Enter a word");
  String word = stdin.readLineSync()?.toLowerCase() ?? " ";
  bool Palindrome = isPalindrome(word);

  if (Palindrome) {
    print("The word is Palindrome");
  }else{
     print("The word is not Palindrome");
  }
}
