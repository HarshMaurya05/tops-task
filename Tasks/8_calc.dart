import 'dart:io';

void main() {
  print("Enter Number : ");
  int a1 = int.parse(stdin.readLineSync()!);

  print("Enter :           1   for    + \n"
      "2   for    *  ::  3   for    - \n"
      "4   for    /  ::  5   for    % \n");
  int oper = int.parse(stdin.readLineSync()!);

  print("Enter Secoend Number : ");
  int a2 = int.parse(stdin.readLineSync()!);

  if (oper == 1) {
    print(" $a1 + $a2 = ${a1 + a2} ");
  } else if (oper == 2) {
    print(" $a1 * $a2 = ${a1 * a2} ");
  } else if (oper == 3) {
    print(" $a1 - $a2 = ${a1 - a2} ");
  } else if (oper == 4) {
    print(" $a1 / $a2 = ${a1 / a2} ");
  } else if (oper == 5) {
    print(" $a1 % $a2 = ${a1 % a2} ");
  } else {
    print("Invalid Operator");
  }
}
