import 'dart:io';

void main() {
  print("Enter Your Grade : ");
  int grade = int.parse(stdin.readLineSync()!);
  if (grade >= 90) {
    print("A Grade");
  } else if (grade <= 80 && grade >= 89) {
    print("B Grade");
  } else if (grade <= 70 && grade >= 79) {
    print("C Grade");
  } else if (grade <= 60 && grade >= 69) {
    print("D Grade");
  } else {
    print("Fail");
  }
}
