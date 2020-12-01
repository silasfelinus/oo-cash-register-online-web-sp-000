class CashRegister
  attr_accessor :total, :discount



  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
  end

  def self.cash_register_with_discount
    self.new(discount = 20)
  end


end
