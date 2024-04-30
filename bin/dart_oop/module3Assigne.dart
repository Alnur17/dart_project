class Car {
  late String brand;
  late String model;
  late int year;
  late  double milesDriven;
  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year) {
    milesDriven = 0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

main() {
  Car car1 = Car('Audi', 'Sedans', 2024);
  Car car2 = Car('BMW', 'beda', 2023);
  Car car3 = Car('ferrari', 'pagla', 2022);

  car1.drive(125);
  car2.drive(150);
  car3.drive(175);

  print(
      'Car1 brand name : ${car1.getBrand()}, Model name : ${car1.getModel()}, Release year : ${car1.getYear()}, Total drive : ${car1.getMilesDriven()}, Car age : ${car1.getAge()}');
  print(
      'Car2 brand name : ${car2.getBrand()}, Model name : ${car2.getModel()}, Release year : ${car2.getYear()}, Total drive : ${car2.getMilesDriven()}, Car age : ${car2.getAge()}');
  print(
      'Car3 brand name : ${car3.getBrand()}, Model name : ${car3.getModel()}, Release year : ${car3.getYear()}, Total drive : ${car3.getMilesDriven()}, Car age : ${car3.getAge()}');
  print('Total number of Cars : ${Car.numberOfCars}');
}
