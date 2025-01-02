/*Write a program that counts the number of vowels in a given string 
using a for loop and if-else condition.*/

import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync() ?? "";

  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String char = input[i].toLowerCase();
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }

  print("The number of vowels in the string is: $vowelCount");
}
