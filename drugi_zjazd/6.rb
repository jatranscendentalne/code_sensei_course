class Wallet
  attr_accessor :owner
  attr_reader :balance


  def balance=(balance)
    @balance = balance *4
  end
end

wallet = Wallet.new
wallet.balance = 120
puts wallet.balance
