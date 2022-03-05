require_relative 'meal'
require_relative 'send_sms'


class Order



  def initialize
    @order = []
  end

  attr_accessor :order

  def add_to_order(meal)
    @order << meal
  end

  def see_order
    total = 0
    @order.each {|item| 
      puts "#{item.name}: #{item.price}"
      total += item.price
      }
      puts "total: #{total}"
  end

  def submit_order
    message
  end
end

# my_order = Order.new
# beans = Meal.new("beans", 3)
# sausages = Meal.new("sausages", 5)
# apple_pie = Meal.new("apple pie", 2)
# steak = Meal.new("steak", 1)
# my_order.add_to_order(beans)
# my_order.add_to_order(sausages)
# my_order.add_to_order(apple_pie)
# my_order.add_to_order(steak)
# my_order.see_order

 my_order = Order.new
 my_order.submit_order

