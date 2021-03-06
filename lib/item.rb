class Item

  attr_reader :id,
              :name,
              :description,
              :unit_price,
              :merchant_id,
              :information
  def initialize(information)
    @id = information[:id]
    @name = information[:name]
    @description = information[:description]
    @unit_price = information[:unit_price]
    @merchant_id = information[:merchant_id]
    @information = information
  end

end
