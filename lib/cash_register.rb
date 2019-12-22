class CashRegister
  attr_accessible :total, :discount, :last_transaction_amount, :items
  
  def initialize(discount = 0)
    @total = 0
  
