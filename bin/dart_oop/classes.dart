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