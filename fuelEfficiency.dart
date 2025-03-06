void main(){

  fuel(500, 40);
  fuel(600, 40);
  fuel(750, 40);


}

void fuel(int distance, int fuel){

  double efficiency = distance / fuel;
  print('${efficiency}');

}