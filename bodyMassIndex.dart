void main(){
  massIndex(70, 1.73);
  massIndex(60, 1.75);
  massIndex(85, 1.80);
}

void massIndex(int weight, double height){

  double bodyMassIndex = weight / (height * height);

  print('${bodyMassIndex.toStringAsFixed(2)}');

}