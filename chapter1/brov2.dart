import 'dart:io';

void main () {
  print('Enter number');
  String? number = stdin.readLineSync();
  int value = int.parse(number.toString());
  int square = value * value;
  print('the square of $number is $square ');
}