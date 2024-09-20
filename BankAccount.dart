class Bankaccount {

  static int totalAccounts = 0;
   double balance;
  
  Bankaccount(this.balance){
    totalAccounts =totalAccounts! +1;
  }
   
  static int getTotalAccounts() {
    return totalAccounts!;
  }
  void deposit(double money){
    balance += money;
  }

  void withdraw(double money){
    balance -= money;
  }

}
void main(List<String> args) {
  var b1  = Bankaccount(1300);

 
  print("Account ${Bankaccount.totalAccounts} balance:\$ ${b1.balance}");
   var b2 = Bankaccount(500);
  print("Account ${Bankaccount.totalAccounts} balance:\$ ${b2.balance}");
  print("totol accounts:${Bankaccount.totalAccounts}");
}