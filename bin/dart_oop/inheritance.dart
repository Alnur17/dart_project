
//Parent
class A {
  void add() {
    print('Addition result : ${3 + 4}');
  }
  void subtract() {
    print('Subtraction result : ${4-3}');
  }
}

///Inheritance
//Child
class B extends A{
  void divide() {
    print(4 / 2);
  }
}

class C extends A{

}

class D extends B{
int age = 5;
}

main() {
  A a = A();
  B b = B();
  a.add();
  b.divide();
  b.subtract();
  D d = D();
  d.add();
  d.subtract();
  d.age;
  print(d.age);
}