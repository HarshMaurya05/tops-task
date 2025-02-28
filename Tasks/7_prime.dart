import 'dart:io';

bool prime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Enter Number to check number is prime");
  int num = int.parse(stdin.readLineSync()!);

  if (prime(num)) {
    print("$num is Prime Number");
  } else {
    print("$num is not prime number");
  }
}
