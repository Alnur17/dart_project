abstract class Account {
  int accountNumber;

  double balance;

  Account(this.balance, this.accountNumber);

  deposit(double amount) {
    balance += amount;
    print('Deposit amount : ${amount.toStringAsFixed(2)}');
    return balance;
  }

  withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(super.balance, super.accountNumber,this.interestRate);

  @override
  withdraw(double amount) {
    if(balance >= amount){
      balance -= amount;
      print('Withdraw amount : ${amount.toStringAsFixed(2)}');
      balance -= (amount * interestRate) / 100;
      print('InterestRate amount : ${interestRate.toStringAsFixed(2)} %');
      print('New balance ');
      return balance;
    }else{
      print('Insufficient amount or Can not withdraw this amount : ${amount.toStringAsFixed(2)}');
    }
  }

}

class CurrentAccount extends Account{
  double overdraftLimit;

  CurrentAccount(super.balance, super.accountNumber,this.overdraftLimit);

  @override
  withdraw(double amount) {
    print('New balance ${balance.toStringAsFixed(2)}');
    if(overdraftLimit>= amount){
      overdraftLimit -= amount;
      print('Withdraw amount : ${amount.toStringAsFixed(2)}');
      print('Withdrawable money ${overdraftLimit.toStringAsFixed(2)}');
      print('New balance ${balance - amount}');
    }else{
      print('Insufficient amount or Can not withdraw this amount : ${amount.toStringAsFixed(2)}');
    }
  }

}

main(){
  SavingsAccount savingsAccount = SavingsAccount(1000, 101214, 5.0);
  print(savingsAccount.deposit(500));
  print(savingsAccount.withdraw(500));

  CurrentAccount currentAccount = CurrentAccount(2000, 151617, 1500);
  currentAccount.deposit(500.0);
  currentAccount.withdraw(1000);
}