// Q.18
// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
import 'dart:io';

final Map<String, String> userCredentials = {
  "user1@example.com": "password123",
  "user2@example.com": "securepass",
  "user3@example.com": "letmein",
};

void authenticateUser() {
  while (true) {
    stdout.write("Enter your email: ");
    final enteredEmail = stdin.readLineSync();
    stdout.write("Enter your password: ");
    final enteredPassword = stdin.readLineSync();

    if (userCredentials.containsKey(enteredEmail) &&
        userCredentials[enteredEmail] == enteredPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect credentials. Please try again.");
    }
  }
}

void main() {
  authenticateUser();
}
