require 'active_support/inflector'
module Foodie
  class Food
    def self.portray(food)
      if food.downcase == "non-veg"
        "Gross!"
      else
        "Delicious!"
      end
    end
    def self.pluralize(word)
      word.pluralize
    end
  end
end
