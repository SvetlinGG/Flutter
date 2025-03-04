void main(){

  timer(60);

}

void timer(int minutes){

  double hours = minutes / 60;
  //int minutes = 0;
  print('${hours}:${minutes}');
}