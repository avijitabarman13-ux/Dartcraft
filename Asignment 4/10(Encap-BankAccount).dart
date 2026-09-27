class BankAccount {
  num _bal = 0;

  set bal(num amount) {
    if (amount >= 0) {
      _bal = amount;
    }
  }

  num get bal {
    return _bal;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.bal = 5000;
  print(account.bal);

  account.bal = -1000;
  print(account.bal);
}