
const global = 15; // global scope

void main(){
  //inside curly braces is called local scope
  const a = 10;// local scope
  print(a);
  print(global);
  if (a>5){
    const a = 5;// local scope
    print(a);
  }

}