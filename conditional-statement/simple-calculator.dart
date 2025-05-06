import 'dart:io';

void main() {
  int a = 4;
  int b = 2;

  stdout.write('Enter operation (+, -, *, /): ');
  String operation = stdin.readLineSync()!;

  

  switch (operation) {
    case '+':
      print(a + b);
      break;
    case '-':
      print(a - b);
      break;
    case '*':
      print(a * b);
      break;
    case '/':
      print(a / b);
      break;
    default:
      print('Invalid operation');
  }
}
