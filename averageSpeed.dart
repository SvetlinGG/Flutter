void main(){
  averageSpeed(200, 2);
  averageSpeed(150, 3);
  averageSpeed(300, 5);

}

void averageSpeed(int distance, int time){

  double speed = distance / time;
  print('${speed}');

}