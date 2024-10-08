class BankAccount
  def initialize(amount)
    @balance = amount
  end

  def balance
    "Total Balance : #{@balance}"
  end

  def deposit(amount)
    if amount > 0
      @balance += amount
      puts "Deposit amout is : #{amount}, Current Balance: #{@balance}"
    else
      puts "Amount must be positive"
    end
  end

  def withdraw(amount)
    if amount > 0 && amount < @balance
      @balance -= amount
      puts "Withdraw amout is : #{amount}, Current Balance: #{@balance}"
    elsif amount > @balance
      puts "Insufficient Balance"
    else
      "Invalid Amount"
    end
  end
end


account = BankAccount.new(100)
puts account.balance
puts account.deposit(20)
puts account.withdraw(130)

