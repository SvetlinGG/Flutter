void main(){

  circle(5);
  circle(7);
  circle(10);

}

void circle(int radius){

  double circumference = 2 * 3.14159 * radius;

  print('${circumference.toStringAsFixed(2)}');

}