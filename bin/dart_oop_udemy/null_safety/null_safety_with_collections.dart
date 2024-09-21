void main(){
  //const cities = ['London', 'Paris', null];
  const cities = <String?> ['London', 'Paris', null];
  for (var city in cities){
    if(city != null){
      print(city.toUpperCase());
    }
  }
}