// Q.11
// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
void main() {
  int numberOfRows = 4;

  print('Right-angled Triangle Pattern with Numbers:');

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('$j');
    }
    print('');
  }
}
