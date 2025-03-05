void main(){

  journey(81, 120);
  journey(100, 90);
  journey(75, 90);


}
void journey(int carOne, int carTwo){

  int wayCarOne = carOne * ( 2 + 3 );
  int wayCarTwo = carTwo * 3;

  int distance = wayCarOne - wayCarTwo;

  print('$distance');



}