class Animal {
  String direction = 'Animal variable';
  String name;
String color;

  // Animal(String name){
  //   this.name= name;
  // }

  Animal(this.name,this.color);

  void moving(String direction) {
    print(direction);
    print(name);
  }
}

main() {
  Animal cat = Animal('Cat','Black');
  cat.moving('Left');
}
