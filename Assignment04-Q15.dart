// Q.15
// Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *
void main() {
  int numberOfRows = 4;

  print('Pyramid Pattern with Asterisks:');

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('* ');
    }
    print('');
  }
}
