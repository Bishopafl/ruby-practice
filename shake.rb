class MilkShake
	def initialize
		@base_price = 3
		@ingredients = [ "Vanilla" , "Coconut" , "Pistachio" ]
	end

	def add_ingredient(ingredient)
		@ingredients.push(ingredient)
	end	

	def price_of_milkshake
		@total_price_of_milkshake = @base_price
		@ingredients.each do |ingredient|
			@total_price_of_milkshake += ingredient.price
		end
		@total_price_of_milkshake
	end
end


class Ingredient
	def initialize(name, price)
		@name = name
		@price = price
	end
end

nizars_milkshake = MilkShake.new
banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate Chips")

puts nizars_milkshake


