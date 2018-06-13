
# Randomly select the available crusts
def crusts()
	crusts = ["stuffed_crust", "thin_crust", "flatbread", "thick_crust"]
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
	crust = crusts().sample
puts crust
	meat_topping = meat_toppings().sample
puts meat_topping
	vegetable_topping = vegetable_toppings().sample
puts vegetable_topping
	size = sizes().sample
puts size
	sauce = sauces().sample
puts sauce
puts "Here is your #{size} pizza with #{meat_topping} and #{vegetable_topping}, with #{sauce} and #{crust}."

end

# Print the result of building the pizza to the console
puts build_pizza()

