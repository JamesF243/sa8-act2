class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    log_transaction(amount, "deposit")
    puts "Deposited #{amount} dollars."
  end

  # added some very basic error handling, not sure what numbers will be used, etc.
  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction(amount, "withdrawal")
      puts "Withdrawn #{amount} dollars."
    else
      puts "Insufficient funds."
    end
  end

  private

  def log_transaction(amount, action)
    puts "Logged #{action} of #{amount} dollars."
  end
end

acct = BankAccount.new
acct.deposit(100)
acct.withdraw(50)
