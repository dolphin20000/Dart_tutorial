import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the operator:");
  String operator = stdin.readLineSync()!;

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  // Perform the selected operation
  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Division by zero is not allowed.");
        return;
      }
      break;
    default:
      print("Invalid operator.");
      return;
  }

  // Display the result
  print("Result: $result");
}
