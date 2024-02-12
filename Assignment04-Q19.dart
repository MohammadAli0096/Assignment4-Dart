// Q.19
// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import 'dart:io';

void main() {
  stdout.write("entar string: ");
  final input = stdin.readLineSync()!;

  int vowelCount = 0;

  final lowercaseInput = input.toLowerCase();

  for (int i = 0; i < lowercaseInput.length; i++) {
    final char = lowercaseInput[i];
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels in the string: $vowelCount");
}
