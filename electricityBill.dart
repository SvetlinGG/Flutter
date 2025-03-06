void main(){

  bill(100, 1.0);
  bill(200, 1.0);
  bill(150, 1.1);

}

void bill(int units, double rate){

  double consumption = ( units * rate ) + 10;
  print('${consumption}');

}