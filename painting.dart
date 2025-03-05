 
void main(){

  painting(150);
  painting(120);
  painting(630);

}

void painting(int paint){

 // red = x;
 // yellow = 4 * x;
 // white = 8 * x;
 // totalColors = x + 4*x + 8*x = 13x = 50 -->  = 13;
  double totalPaint = paint / 3;
  double colors = totalPaint / 13;
  double red = colors * 3;
  double yellow = red * 4;
  double white = yellow * 2;
  print('Red: ${red.toStringAsFixed(4)}');
  print('Yellow: ${yellow.toStringAsFixed(4)}');
  print('White: ${white.toStringAsFixed(4)}');
}