
const global = 15; // global scope

void main(){
  const a = 10;
  print(global);
  print(a);

  // Inner function - when we wrote a function inside a function
  void foo(int b){
    print(global);
    print(a);
    print(b);
    void bar(int c){
      print(global);
      print(a);
      print(b);
      print(c);
    }
    bar(7);
  }
  foo(6);
}

