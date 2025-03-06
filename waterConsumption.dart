void main(){

  waterConsumption(2450, 7);
  waterConsumption(3150, 10);
  waterConsumption(980, 7);

}
void waterConsumption(int literForWeek, int people){

  double consumption = ( literForWeek / people ) / 7;

  print('${consumption}');
}