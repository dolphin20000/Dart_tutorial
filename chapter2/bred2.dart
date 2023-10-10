import 'dart:io';
void main () {
  print("Enter letter");
  String? vowels = stdin.readLineSync();

  if ("a" == vowels ){
    print(" vowel");
  } else if("e" == vowels){
    print("vowel");
  } else if("i" == vowels) {
    print("vowel");
  } else if ("o" == vowels) {
    print("vowel");
  } else if ("u" == vowels){
    print("vowels");
  } else {
    print("consonant");
  }
}