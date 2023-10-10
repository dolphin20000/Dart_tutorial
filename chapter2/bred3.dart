import 'dart:io';

void main () {
  print("Enter number");
  
  int value = int.parse(stdin.readLineSync()!);

  if (value < 0 ){
    print("negative");
  }else if (value > 0){
    print("positive");
  } else {
    print("it is zero");
  }
}