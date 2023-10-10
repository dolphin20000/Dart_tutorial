import 'dart:io';
void main () {
  print("Enter Number");
  
  int name = int.parse(stdin.readLineSync()!);

  if (name % 2 == 0){
     print("number is even");
  } else {
    print('number is odd');
  }
 


}