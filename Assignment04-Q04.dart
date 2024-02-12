//Q.4
// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

void main() {
  int num = 5;

  int result = 1;
  for (int i = 1; i <= num; i++) {
    result *= i;
  }

  print('Factorial of $num is $result');
}
