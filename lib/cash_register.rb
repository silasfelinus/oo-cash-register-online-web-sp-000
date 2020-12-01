class CashRegister
  attr_accessor :total, :discount



  def initialize(total = 0)
    @total = total
  end

  def self.discount
    new_register = self.new
    new_register.discount = 20
    new_register
  end

end
