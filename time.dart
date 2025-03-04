void main(){

  timer(325);

}

void timer(int minutes){

  double hours = 0;
  double newMinutes = minutes % 60;

  if ( minutes > 59){
    hours += 1;
    //minutes -= 60;
    print('${hours.toStringAsFixed(0)}:${newMinutes.toStringAsFixed(0)}');
    if ( newMinutes < 10){
    print('0${hours.toStringAsFixed(0)}:0${newMinutes.toStringAsFixed(0)}');
  }else if (hours < 10 ){
    print('0${hours.toStringAsFixed(0)}:${newMinutes.toStringAsFixed(0)}');
  }
  } 
  
  
  
  
  
}