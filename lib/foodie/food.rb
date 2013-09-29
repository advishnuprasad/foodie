module Foodie
  class Food
    def self.portray(food)
      if food.downcase == "non-veg"
        "Gross!"
      else
        "Delicious!"
      end
    end
  end
end
