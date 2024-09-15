void main(){
  final cities = ['London','Paris','Moscow'];
  //cities = ['Venice']; //re-assigned not allow
  cities[1] = 'Venice'; // modify contain allow
  print(cities);

  const citiesName = ['London','Paris','Moscow'];
  //cities = ['Venice']; //re-assigned not allow
  citiesName[1] = 'Venice'; // modify contain allow but it's run time error
  print(citiesName);
}