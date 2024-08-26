void main(){
  double tempFahrenheit = 90.25;
  double tempCelsius = (tempFahrenheit - 32) / 1.8;
  print('${tempFahrenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');
}