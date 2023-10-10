import 'dart:io';



int addition(int x, int y) {
  return x + y;
}

int subtraction(int k, int v) {
  return k - v;
}

void main() {
  print("Enter first number");
  int x = int.parse(stdin.readLineSync()!);
  print("Enter first number");
  int y = int.parse(stdin.readLineSync()!);

  print(addition(x, y));

  print("Enter first number");
  int k = int.parse(stdin.readLineSync()!);
  print("Enter first number");
  int v = int.parse(stdin.readLineSync()!);
  print(subtraction(k, v));
  
  

}