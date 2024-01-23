public with sharing class GetAccounts {
    public Account GetAccounts(String accountName, String accountNumber) {
        Account newAcct = new Account(
      Name = accountName,
      AccountNumber = accountNumber
     // TickerSymbol = accountNumber
    );
    return newAcct;
  }
}