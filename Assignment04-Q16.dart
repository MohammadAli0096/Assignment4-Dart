// Q.16
// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  const String correctEmail = 'user@example.com';
  const String correctPassword = 'secret123';

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write('user@example.com: ');
    final enteredEmail = stdin.readLineSync();

    stdout.write('secret123: ');
    final enteredPassword = stdin.readLineSync();

    if (enteredEmail == correctEmail && enteredPassword == correctPassword) {
      print('User login successful.');
      isLoggedIn = true;
    } else {
      print('Incorrect credentials. Please try again.');
    }
  }
}
