void main(){
  const int netSalary = 600;
  const int expenses = 500;

  if(netSalary>expenses){
    print('You have save \$${netSalary - expenses} this month.');
  }else if(netSalary<expenses){
    print('You have lost \$${expenses - netSalary} this month.');
  }else{
    print('Your balance has\'t changed');
  }

}