public with sharing class AccountService {
    public Account createAccount( String accountName, String accountNumber, String tickerSymbol ) {
        Account newAcct = new Account(
            Name = accountName,
            AccountNumber = accountNumber,
            TickerSymbol = tickerSymbol
        );
        createAccount2(accountName, accountNumber, tickerSymbol);
        System.debug('Just checking');
        return newAcct;
    }

        public Account createAccount2( String accountName, String accountNumber, String tickerSymbol ) {
        Account newAcct = new Account(
            Name = accountName,
            AccountNumber = accountNumber,
            TickerSymbol = tickerSymbol
        );
        System.debug('Just checking');
        return newAcct;
    }
        public Account createAccount3( String accountName, String accountNumber, String tickerSymbol ) {
        Account newAcct = new Account(
            Name = accountName,
            AccountNumber = accountNumber,
            TickerSymbol = tickerSymbol
        );
        System.debug('Just checking');
        return newAcct;
    }
}