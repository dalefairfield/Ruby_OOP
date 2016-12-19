class BankAccount
  def initialize
    @accountnumber = account_num
    @BankUser1 = 0
    @checkingbalance = 500
    @savingbalance = 500
    @balance = totalbalance
  end

  def cbalance
    @checkingbalance
  end
  def sbalance
    @savingbalance
  end
  def cdeposit(*val)
    puts @checkingbalance += val.inject(:+)
    self
  end
  def sdeposit(*val)
    puts @savingbalance += val.inject(:+)
    self
  end
  def cwithdraw(*val)
    if @checkingbalance < val.inject(:+)
      puts "INSUFFICIENT FUNDS"
    else
      puts @checkingbalance-= val.inject(:+)
    end
    self
  end
  def swithdraw(*val)
    if @savingbalance < val.inject(:+)
      puts "INSUFFICIENT FUNDS"
    else
      puts @savingbalance-= val.inject(:+)
    end
    self
  end
  def totalbalance
    @balance = cbalance+sbalance
  end

  def bankinfo
    @BankUser1 = "Account number", account_num, "Interest Rate", interest_rate,"Checking Accout Balance", cbalance, "Savings Accout Balance", sbalance, "Total Balance", totalbalance
  end
  def to_s
    puts @BankUser1
  end
  private
  def account_num
    @accountnumber = (0..12).map{rand(0..9)}.join
  end
  def interest_rate
    @interestrate="11.5%"
  end
end
BankUser1=BankAccount.new
BankUser1.cdeposit(500).sdeposit(100)
BankUser1.cwithdraw(400).swithdraw(500)
puts BankUser1.bankinfo
