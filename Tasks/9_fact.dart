import 'dart:io';

int facto(int n) {
  if (n <= 1) {
    return n;
  } else {
    return n * facto(n - 1);
  }
}

void main() {
  print("Enter Number For Factorial");
  int fact = int.parse(stdin.readLineSync()!);

  int a = facto(fact);
  print("factorial of $fact is $a");
}
