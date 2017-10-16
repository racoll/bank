require "statement"
require "bank"

RSpec.describe Statement do

  subject(:statement) { described_class.new }


  describe "statement" do

    it "prints a statement showing a deposit" do
      bank = Bank.new
      bank.deposit(1000)
      expect(statement.print_statement).to eq ("Deposited: #{1000}")
    end


  end


end
