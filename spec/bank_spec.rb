require "bank"
require "account"

RSpec.describe Bank do

  subject(:bank) { described_class.new }


  describe "bank" do

    it "initializes with a balance of zero" do
      expect(bank.balance).to eq(0)
    end


    it "allows a customer to deposit money and see updated balance" do
      bank.deposit(1000)
      expect(bank.balance).to eq(1000)
    end

    it "allows a customer to withdraw money and see updated balance" do
      bank.deposit(1000)
      bank.withdraw(500)
      expect(bank.balance).to eq(500)
    end


    # it "prints a statement showing a deposit" do
    #   bank.deposit(1000)
    #   expect(bank.statement).to eq ("Deposited: #{1000}")
    # end

    it "stores a deposit in deposits" do
      bank.deposit(2000)
      expect(bank.deposits).to eq [("Deposited: £#{2000} at #{Time.now}")]
    end

    it "stores a withdrawal in withdrawals" do
      bank.withdraw(1000)
      expect(bank.withdrawals).to eq [("Withdrew: £#{1000} at #{Time.now}")]
    end

    it "shows a statement of deposits and withdrawals" do
      bank.deposit(5000)
      bank.withdraw(2000)
      expect(bank.statement).to eq [[("Deposited: £#{5000} at #{Time.now}")], [("Withdrew: £#{2000} at #{Time.now}")]]
    end

    it "stores a deposit with a timestamp" do
      bank.deposit(1000)
      expect(bank.deposits).to eq [("Deposited: £#{1000} at #{Time.now}")]
    end

    it "organises the statment entries in chrono order" do

    end

    end

  end
