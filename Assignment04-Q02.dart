//Q.2
// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int n = 20;
  int first = 0;
  int second = 1;

  print("Fibonacci sequence up to $n:");
  print(0);

  for (int i = 1; i < n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
