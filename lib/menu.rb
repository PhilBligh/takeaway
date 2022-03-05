# require_relative 'meal'

class Menu
  def initialize
    @menu = []
  end

  attr_accessor :menu

  def add_meal(meal)
    @menu << meal
  end

  def see_menu
    @menu.each {|meal| 
    puts "#{meal.name}: #{meal.price}"
    }
  end


end

# my_menu = Menu.new
# beans = Meal.new("beans", 3)
# sausages = Meal.new("sausages", 5)
# my_menu.add_meal(beans)
# my_menu.add_meal(sausages)
# my_menu.see_menu
