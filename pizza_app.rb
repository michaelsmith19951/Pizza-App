
# Randomly select the available crusts
def crusts()
	crusts = ["stuffed_crust", "thin_crust", "flatbread", "thick_crust"]
end

''

#Randomly select the available toppings
def toppings()
	toppings = ["mushrooms", "bacon", "pepperoni", "sausage", "anchovies"]
end

''

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
puts "Here's your pizza's crust:"
puts crust
	topping = toppings().sample
puts "Here's your pizza's topping:"
puts topping
	size = sizes().sample
puts "Here's your pizza's size:"
puts size
	sauce = sauces().sample
puts "Here's your pizza's sauce:"
puts sauce

end

# Print the result of building the pizza to the console
puts build_pizza()

