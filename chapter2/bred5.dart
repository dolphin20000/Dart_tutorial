import 'dart:io';
void main () {
  print("Enter Number");
  
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 12; i++){
  int result = number * i;
  print("$number X $i = $result");
  }

}