class BankAccount

<<<<<<< HEAD
  attr_reader :name
=======
  attr_accessor :name
>>>>>>> c36a0b2aedbf9d7acfaf2b88bd1cc16d08ad2f4e
  attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    self.balance += amount
  end

  def display_balance
    "Your balance is £#{balance}."
  end

  def close_account
    self.status = "closed"
  end

  def valid?
    balance > 0 && status == "open"
  end

end
