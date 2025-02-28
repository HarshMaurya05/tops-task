import 'dart:io';

void main(List<String> args) {
  print("Enter Name or number to check palindrome : ");
  String? pa = stdin.readLineSync();
  String? rev = pa?.split('').reversed.join();

  if (pa == rev) {
    print("$pa is palindrom");
  } else {
    print("$pa is not palindrome");
  }
}

