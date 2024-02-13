// Q.23
// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {
  List<int> numbers = [3, -5, 7, -2, 0, -8, 4, -1];
  double averageNegative = calculateAverageNegative(numbers);

  if (averageNegative.isNaN) {
    print('No negative numbers in the list.');
  } else {
    print('Average of negative numbers: $averageNegative');
  }
}

double calculateAverageNegative(List<int> numbers) {
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  if (count > 0) {
    return sum / count;
  } else {
    return double.nan;
  }
}
