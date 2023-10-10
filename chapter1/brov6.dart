import 'dart:io';

void main () {
  print("Enter number of people");
  String? people = stdin.readLineSync();
  int numberOfPeople = int.parse(people.toString());
  print("Enter total bill amount");
  String? amount = stdin.readLineSync();
  int totalBillAmount = int.parse(amount.toString());

  int formula = (totalBillAmount) ~/ numberOfPeople;
  print(formula);

}