require './lib/order'

describe Order do

  choripan = Dish.new(:choripan, 5.95)
  milanesa = Dish.new(:milanesa, 7.95)
  menu1 = Menu.new(choripan, milanesa)
  order = Order.new(menu1)



  describe '#initialize' do
    it "loads the menu class" do
      expect(order.menu).to eq menu1

    end
  end


end