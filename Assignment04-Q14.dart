//

void main() {
  int numberOfRows = 4;
  int startingNumber = 1;

  print('Pyramid Pattern with Numbers Increased by 15:');

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('${startingNumber++} ');
    }
    print('');
  }
}
