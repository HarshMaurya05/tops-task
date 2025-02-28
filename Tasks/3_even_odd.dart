import 'dart:io';

void main() {
  print("Enter Number : ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("$num is Even Number");
  } else {
    print("$num is Odd Number");
  }
}
