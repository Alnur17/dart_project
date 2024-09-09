void main(){
  for(var i = 1; i<=15; i++){
    if(i % 3 == 0 && i % 5 == 0){
      print('Fizz Buzz');
    }
    else if (i % 3 == 0){
      print('Fizz');
    }else if (i % 5 == 0){
      print('Buzz');
    }else{
      print(i);
    }
  }

  List n = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
  for(var a in n){
    if(a % 3 == 0 && a % 5 == 0){
      print('Fizz Buzz');
    }
    else if (a % 3 == 0){
      print('Fizz');
    }else if (a % 5 == 0){
      print('Buzz');
    }else{
      print(a);
    }
  }
}