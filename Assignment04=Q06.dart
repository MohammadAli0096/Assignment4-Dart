// Q.6
// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List<int> inputList = [3, 9, 1, 6, 4, 2, 8, 5, 7, 54];
  int largestElement = findLargestElement(inputList);
  print('Largest element: $largestElement');
}

int findLargestElement(List<int> lst) {
  int largest = lst[0];
  for (int num in lst) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}
