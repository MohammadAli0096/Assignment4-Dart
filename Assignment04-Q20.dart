// Q.20
// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

import 'dart:io';

void main() {
  print('Enter numbers separated by spaces:');
  List<int> numbers = getNumberList();

  if (numbers.isNotEmpty) {
    int max = numbers[0];
    int min = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > max) {
        max = numbers[i];
      }

      if (numbers[i] < min) {
        min = numbers[i];
      }
    }

    print('Maximum element: $max');
    print('Minimum element: $min');
  } else {
    print('List is empty. Cannot find maximum and minimum elements.');
  }
}

List<int> getNumberList() {
  String input = stdin.readLineSync()!;
  List<String> stringList = input.split(' ');
  List<int> numbers = [];

  for (String str in stringList) {
    try {
      numbers.add(int.parse(str));
    } catch (e) {
      print('Invalid input. Please enter valid integers separated by spaces.');
      return [];
    }
  }

  return numbers;
}
