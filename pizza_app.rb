
# Randomly select the available crusts
def crusts()
	crusts = ["stuffed crust", "thin crust", "flatbread", "thick crust"]
end


#Randomly select the available meat toppings
def meat_toppings()
	meat_toppings = ["bacon", "pepperoni", "sausage", "anchovies"]
end

#Randomly select the available vegetable toppings
def vegetable_toppings()
	vegetable_toppings = ["mushrooms", "spinach", "broccoli", "pineapple", "peppers"]
end


#Randomly select the available sizes
def sizes()
	sizes = ["large", "medium", "small"]
end


#Randomly select the available sauces
def sauces()
	sauces = ["garlic", "pesto", "bbq", "salsa", "ranch"]
end


# Master function for building pizza
def build_pizza()
puts "Alright, no problem! How many pizzas do you want?"
	pizza_count = gets.chomp.to_i
	# Don't allow 0 pizzas to be ordered
	while pizza_count > 0 do
	crust = crusts().sample
	meat_topping = meat_toppings().sample
	vegetable_topping = vegetable_toppings().sample
	size = sizes().sample
	sauce = sauces().sample
	puts "Here's your #{size} pizza with #{meat_topping} and #{vegetable_topping}, with #{sauce} and #{crust}."
# Do a loop until the number of pizzas ordered are finished
pizza_count -= 1


end
end

#Print the results of the pizza order to the console
 build_pizza()