import 'dart:io';

void main () {
  print('Enter Principal');
  String? value = stdin.readLineSync();
  int Principal = int.parse(value.toString());
  print('Enter rate');
  String? value1 = stdin.readLineSync();
  int rate = int.parse(value1.toString());
  print('Enter time');
  String? value2 = stdin.readLineSync();
  int time = int.parse(value2.toString());
  double formula = (Principal * rate * time) / 100;
  print(formula);


}