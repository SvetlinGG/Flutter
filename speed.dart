void main(){

  speed(100, 1, 20, 20);
  speed(600, 7, 35, 55);
  speed(2500, 5, 56, 23);
  
}

void speed(int distance, int hours, int minutes, int seconds){

  int time = ( hours * 3600 ) + ( minutes * 60 ) + seconds;
  double speed = distance / time;

  print('${speed.toStringAsFixed(6)}');

}