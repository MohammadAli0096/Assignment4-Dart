// Q.10
// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

void main() {
  int numberOfRows = 4;

  print('Right-angled Triangle Pattern with Asterisks:');

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('');
  }
}
