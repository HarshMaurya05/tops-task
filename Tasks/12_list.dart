import 'dart:io';

List<int>? big(int a) {
  List<int> l = [a];
  print("${l.}");
}

void main(List<String> args) {
  int? i;
  int j = 1;
  int? c;
  while (i == 1) {
    print("Enter Number $j in list");
    c = int.parse(stdin.readLineSync()!);
    big(c);
  }
}
