import 'dart:io';

void main() {
  print("Enter your name 😊: ");
  String? name = stdin.readLineSync();
  print("Enter your age 😊: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Welcome $name you have ${100 - age} years left to turn  100 😁 ");
}
