## Bank

This is a Ruby program to imitate the functionality of a simple bank.

### Motivation

I wanted to practice my Ruby skills, specifically those of good separation of concerns, good Object Oriented Design, and effective Test Driven Development.

### Built with

- Ruby

### Running the tests

- run rspec from the command line

### How to use

- Open irb in the command line
  - require './lib/bank.rb'
  - require './lib/statement.rb'

- create new instances of:
  - bank = Bank.new
  - statement = Statement.new

- join the bank!
  - bank.deposit(100)
  - bank.balance
  - bank.withdraw(50)


### USER STORIES:

1) As a bank customer, So I can save  and store money, I want to be able to make a deposit for an amount of money at the bank and see an updated balance.

2) As a bank customer, so I can spend money, I want to be able to withdraw an amount of money from the bank, and see an updated balance.

3) As a bank customer, so that I can keep track of my bank balance and my spending, I want to be able to print a statement from the bank, showing my balance.

4) As A bank customer, so that I can determine exactly when I made deposits and withdrawals, I want each deposit and withdrawal to have an associated date.
