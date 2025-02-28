import 'dart:io';

double cels_to_far(double cels) {
  double far = ((cels * 9 / 5) + 32) as double;
  return far;
}

double Far_t0_cel(double far) {
  double cels = ((far - 32) * 5 / 9) as double;
  return cels;
}

void main() {
  print("Enter 0 for Celius to Fahrenheit 😶\n"
      "Enter 1 for Fahrenheit to Celsius 😶");
  int temp = int.parse(stdin.readLineSync()!);
  if (temp == 0) {
    print("Enter Temprature in celsius : ");
    double cels = double.parse(stdin.readLineSync()!);
    double far = cels_to_far(cels as double);
    print("Temp. $cels Celsius is  $far Fahrenhiet 😮‍💨");
    print("");
  } else if (temp == 1) {
    print("enter Temprature in Fahrenhite : ");
    double far = double.parse(stdin.readLineSync()!);
    double cels = Far_t0_cel(far as double);
    print("Temp. $far Fahrenhite is $cels Celsius 😮‍💨");
    print("");
  } else {
    print("invalid Input ");
    main();
  }
}
