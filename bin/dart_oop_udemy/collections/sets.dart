void main(){
  var countries = {'London','Paris','Moscow'};
  //countries[1]; // we can't call like list (sub script operators)
  countries.elementAt(1);
  countries.add('Iceland');
  countries.add('London');// nothing happened here cause duplicate value not allowed
  countries.remove('London');
  countries.first;
  countries.length;
  countries.length;
  countries.contains('Paris');
  print(countries);

  var euCountries = {'Italy','UK','Russia'};
  var asianCountries = {'Bangladesh','India','China','Russia'};
  print(euCountries.union(asianCountries));
  print(euCountries.intersection(asianCountries));
  print(euCountries.difference(asianCountries));

  for(var country in asianCountries){
    print(country);
  }
}