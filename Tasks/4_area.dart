import 'dart:io';

void main() {
  const pi = 3.14;
  print('Enter Radius Of Circle : ');
  int rad = int.parse(stdin.readLineSync()!);
  double Area = (pi * rad * rad) as double;
  double cir = (2 * pi * rad) as double;
  print("Area Of Circle is = $Area");
  print("circumference of Circle is = $cir");
}
