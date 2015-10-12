class MilkShake
	def initialize
		@base_price = 3
		@ingredients = [ ]
	end

	def add_ingredient(ingredient)
		@ingredients.push(ingredient)
	end	
end

nizars_milkshake = MilkShake.new
banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate chips", 1)
nizars_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(chocolate_chips)