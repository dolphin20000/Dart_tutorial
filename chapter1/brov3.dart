import 'dart:io';

void main () {
  print("Enter firstname");
  String? firstName = stdin.readLineSync();
  print("Enter lastname");
  String? lastName = stdin.readLineSync();

  print("$firstName $lastName");
}