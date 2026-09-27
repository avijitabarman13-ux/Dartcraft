class BankAccount {
  int sum = 0;

  void deposit(int x) {
    sum = sum + x;
  }

  void withdraw(int x) {
    sum = sum - x;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(6000);
  print(account.sum);

  account.withdraw(3000);
  print(account.sum);
}

