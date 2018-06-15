


# The available crusts
def crusts()
	crusts = ["stuffed crust", "thin crust", "flatbread", "thick crust"]
end


#The available meat toppings
def meat_toppings()
	meat_toppings = ["bacon", "pepperoni", "sausage", "anchovies"]
end

#The available vegetable toppings
def vegetable_toppings()
	vegetable_toppings = ["mushrooms", "spinach", "broccoli", "pineapple", "peppers"]
end


#The available sizes
def sizes()
	sizes = ["large", "medium", "small"]
end


#The available sauces
def sauces()
	sauces = ["garlic", "pesto", "bbq", "salsa", "ranch"]
end


# Master function for building pizza
def build_pizza()
		total = 0
puts "Alright, no problem! How many pizzas do you want?"

# Convert variable to integer
	pizza_count = gets.chomp.to_i
	# Don't allow 0 pizzas to be ordered
	while pizza_count > 0 do
	# Randomly select the available options for a pizza
	crust = crusts.sample
	meat_topping = meat_toppings.sample
	vegetable_topping = vegetable_toppings.sample
	size = sizes.sample
	sauce = sauces.sample



# Conditional statement to calculate the price of each available option
if size == "large" 
		total += 5
	elsif size == "medium"
		total += 3
	elsif size == "small"
		total += 1
	end
	if sauce == "garlic"
		total +=4
	elsif sauce == "pesto"
		total +=4
	elsif sauce == "bbq"
		total +=5
	elsif sauce == "salsa"
		total +=3
	elsif sauce == "ranch"
		total +=3
	end
	if vegetable_topping == "mushrooms"
		total +=5
	elsif vegetable_topping == "spinach"
		total +=4
	elsif vegetable_topping == "broccoli"
		total +=4
	elsif vegetable_topping == "pineapple"
		total +=5
	elsif vegetable_topping == "peppers"
		total +=4
	end
	if meat_topping == "bacon"
		total +=8
	elsif meat_topping == "pepperoni"
		total +=7
	elsif meat_topping == "sausage"
		total +=7
	elsif meat_topping == "anchovies"
		total +=6
	end
	if crust == "stuffed crust"
		total +=3
	elsif crust == "thin crust"
		total +=1
	elsif crust == "flatbread"
		total +=2
	elsif crust == "thick crust"
		total +=4
	end

	puts "Here's your #{size} pizza with #{meat_topping} and #{vegetable_topping}, with #{sauce} and #{crust}."
# Do a loop until the number of pizzas ordered are finished
pizza_count -= 1

end
# Calculate the total price of the pizza(s) by multiplying the total by the tax, $1.03
total = total * 1.03
# Round the total to the second place
puts "Your total is $#{total.round(2)}."
end



#Print the results of the pizza order to the console
 build_pizza()