import 'dart:io';

void main() {
  print('Enter first number:');
  String? input1 = stdin.readLineSync();
  print('Enter second number:');
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    double? num1 = double.tryParse(input1);
    double? num2 = double.tryParse(input2);

    if (num1 != null && num2 != null) {
      print('Addition: ${num1 + num2}');
      print('Subtraction: ${num1 - num2}');
      print('Multiplication: ${num1 * num2}');
      if (num2 != 0) {
        print('Division: ${num1 / num2}');
      } else {
        print('Division by zero is not allowed.');
      }
    } else {
      print('Invalid input. Please enter valid numbers.');
    }
  } else {
    print('Invalid input. Please enter both numbers.');
  }
}
