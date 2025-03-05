void main(){

  office(380);
  office(720.50);
  office(455.30);

}

void office(double firstCabinet){

  double secondCabinet = firstCabinet * 0.8;
  double thirdCabinet = ( firstCabinet + secondCabinet) * 1.15;
  double totalMoney = firstCabinet + secondCabinet + thirdCabinet;

  print('${totalMoney.toStringAsFixed(3)}');
}

