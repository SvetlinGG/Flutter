void main(){
  personalInfo('Svetlin', 'Garabedyan', 52, 'Dart' );
  personalInfo('Ivan', 'Ivanov', 34, 'Dart' );
  personalInfo('Jaklin', 'Basheva', 24, 'Dart' );

  // work with numbers
    // int num1 = 1;
    // double num2 = 2.2;
    // print(num1);
    // print(num2);
    // print(num1 + num2);
    // num1 += 2;
    // print(num1);
    //  int a = 2;
    //  int b = 3;
    //  print('The sum of numbers is: ${a + b}');

  // // work with strings
  //   String firstName = 'Svetlin';
  //   String lastName = 'Garabedyan';
  //   print('My name is: ${firstName} $lastName');
  //   print(firstName.length);

  //   String? name = null;
  //   print(name);
}

void personalInfo(
  String name, 
  String lastName, 
  int age, 
  String programming){

  print('My name is: $name $lastName.');
  print('I am $age years old.');
  print('I am learning $programming.');

}

