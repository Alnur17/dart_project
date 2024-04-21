main() {
  Student nur = Student();
  print(nur.name);
  print(nur.age);
  print(nur.dateOfBirth);
  print(nur.fatherName);

  // object / instance (Slide)
  Slide classTutorial = Slide();
  print(classTutorial.title);
  print(classTutorial.name);

  Slide tutorial2 = Slide();
  tutorial2.title = 'Object oriented';
  print(tutorial2.title);

  Mobile motorola = Mobile();
  motorola.model = 'Edge 30';
  motorola.year = 2022;
  print(motorola.model);
  print(motorola.year);

  Human sultan = Human();
  sultan.name = 'Sultan Md. Alnur';
  sultan.color = 'White';
  sultan.eyes = 2;
  sultan.hands = 2;
  sultan.legs = 2;

  print(sultan.name);

  Human pasa = Human();
  pasa.name = 'Pasa Vai';
  pasa.color = 'White';
  pasa.eyes = 2;
  pasa.hands = 2;
  pasa.legs = 2;

  sultan.name = 'Alnur';
  print(sultan.name);
  print(pasa.name);

  pasa.moving();
  sultan.moving();

  print(Human.abc);
  Human.abc = 123;
  print(Human.abc);

 Human.global();

}

/// Student related data
class Student {
  String name = 'Nur';
  int age = 24;
  String dateOfBirth = '12/12/2020';
  String fatherName = 'XYZ  ';
}

// class
class Slide {
  // class properties/attributes
  String title = 'Learn with me';
  String name = 'OOP';
}

// datatype /class
class Mobile {
  late int year;
  late String model;

  void charging() {
    print('I am charging');
  }
}

class Human {
  ///properties/attributes
  late int legs;
  late int hands;
  late int eyes;
  late String color;
  late String name;

  /// Global variable/property
  static int abc = 1;

  ///Same as class name
  ///it's a constructor
  ///Contract a new instance
  Human(){
    print('I\'m constructor.');
  }

  /// Behaviors/functions
  /// class er vitore ache tai ata k method bolbo
  void moving() {
    print('$name is moving');
  }

  void eating() {
    print('$name is eating');
  }

  ///Global method
  static void global(){
    print('This is global method');
  }
}
