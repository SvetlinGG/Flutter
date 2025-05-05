import 'dart:math';

void main() {
  // Example usage
  var result1 = calculator(5, 25, Operation.add);
  print('Addition result: $result1');

  var result2 = calculator(5, 25, Operation.multiply);
  print('Multiplication result: $result2');

  // Using other operations
  print('Subtraction result: ${calculator(25, 5, Operation.subtract)}');
  print('Division result: ${calculator(25, 5, Operation.divide)}');
  print('Power result: ${calculator(5, 2, Operation.power)}');
}

/// Enum to represent different mathematical operations
enum Operation { add, subtract, multiply, divide, power }

/// A calculator function that performs various operations on two numbers
///
/// Parameters:
/// - [num1]: First number
/// - [num2]: Second number
/// - [operation]: The mathematical operation to perform
///
/// Returns the result of the operation or null if the operation is invalid
/// (e.g., division by zero)
double? calculator(num num1, num num2, Operation operation) {
  switch (operation) {
    case Operation.add:
      return num1 + num2;
    case Operation.subtract:
      return num1 - num2;
    case Operation.multiply:
      return num1 * num2;
    case Operation.divide:
      // Handle division by zero
      if (num2 == 0) {
        print('Error: Division by zero');
        return null;
      }
      return num1 / num2;
    case Operation.power:
      return pow(num1, num2).toDouble();
  }
}
