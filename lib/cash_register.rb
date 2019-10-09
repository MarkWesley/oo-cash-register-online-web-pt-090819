class CashRegister
  attr_accessor :total

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

end
