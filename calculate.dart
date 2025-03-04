void main(){

  calculator(25, 5);
  calculator(7, 2);
  calculator(3, 46);

}
void calculator(int num1, int num2){

  print('The sum is: ${num1 + num2}');
  print('The difference is: ${num1 - num2}');
  print('The product is: ${num1 * num2}');
  print('The average is: ${(num1 + num2) / 2}');
}