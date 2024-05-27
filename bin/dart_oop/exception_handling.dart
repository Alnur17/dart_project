
import 'dart:async';
import 'dart:io';

main(){
  // Unexpected situation handle
  try{
    sum(10, 5);
  }on SocketException{
    print('Socket exception');
  }on TimeoutException{
    print('Time Out');
  }
 catch (error){
    print(error);
 }
  //sum(10, 5);

  try{
    Student nur = Student();
    nur.name = 'Nur';
    print(nur.name);
  }catch (error){
    print(error);
  }finally{
    print('Student object created');
  }


  print("AlNur");
  print("yoooo");
}

void sum(int a, int b){
  throw TimeoutException('Time Out');
  // throw SocketException('Socket exception');
  // throw Exception('Unexpected scenario');
  // print(a+b) ;
}

class Student{
late String name;
late String universityName;
}