justin = {:name => "Justin", :age => 27, :animal => "cow", :color => "blue", :food => "pizza"}
emerson = {:name => "Emmy", :age => 1, :animal => "dog", :color => "blue", :food => "icecream"}
brittney = {:name => "Brit", :age => 25, :animal => "cow", :color => "pink", :food => "icecream"}

fam_ar = [justin, emerson, brittney]
values = []
keys = [:animal, :color, :food]
doubles = []
results = {}

keys.each do |x|
fam_ar.each do |people|
	values.push(people[x])
end
values.each do |favorite|
	if values.count(favorite) > 1
		doubles.push(favorite)
	end
end
doubles = doubles.uniq
doubles.each do |favorite|
	fam_ar.each do |people|
		if people[x] == favorite
			results[favorite] = results[favorite].to_s + " " + people[:name]
		end
	end
end
end
print results









# fam_ar.each do |people|
# 	ages.push(people[x])
# end

# fam_ar.each do |people|
# 	colors.push(people[:color])
# end
# colors.each do |favorite|
# 	if colors.count(favorite) > 1
# 		doubles.push(favorite)
# 	end
# end
# doubles = doubles.uniq
# doubles.each do |favorite|
# 	fam_ar.each do |people|
# 		if people[:color] == favorite
# 			results[favorite] = results[favorite].to_s + " " + people[:name]
# 		end
# 	end
# end

# fam_ar.each do |people|
# 	foods.push(people[:food])
# end
# foods.each do |favorite|
# 	if foods.count(favorite) > 1
# 		doubles.push(favorite)
# 	end
# end
# doubles = doubles.uniq
# doubles.each do |favorite|
# 	fam_ar.each do |people|
# 		if people[:food] == favorite
# 			results[favorite] = results[favorite].to_s + " " + people[:name]
# 		end
# 	end
# end
# puts results			
















# if justin[0] == brittney[0]
# 	puts justin[0].to_s 
# 	puts brittney[0].to_s + "  **MATCH** for Justin and Brit"
# else
# 	puts justin[0].to_s 
# 	puts brittney[0].to_s + "  NO MATCH for Justin and Brit"

# end
# puts


# if justin[1] == brittney[1]
# 	puts justin[1].to_s 
# 	puts brittney[1].to_s + "  **MATCH** for Justin and Brit"
# else
# 	puts justin[1].to_s 
# 	puts brittney[1].to_s + "  NO MATCH for Justin and Brit"
# end
# puts


# if justin[2] == brittney[2]
# 	puts justin[2].to_s 
# 	puts brittney[2].to_s + "  **MATCH** for Justin and Brit"
# else
# 	puts justin[2].to_s 
# 	puts brittney[2].to_s + "  NO MATCH for Justin and Brit"
# end
# puts

# if justin[3] == brittney[3]
# 	puts justin[3].to_s 
# 	puts brittney[3].to_s + "  **MATCH** for Justin and Brit"
# else
# 	puts justin[3].to_s 
# 	puts brittney[3].to_s + "  NO MATCH for Justin and Brit"
# end
# puts


# if justin[0] == emerson[0]
# 	puts justin[0].to_s 
# 	puts emerson[0].to_s + "  **MATCH** for Justin and Emerson"
# else
# 	puts justin[0].to_s 
# 	puts emerson[0].to_s + "  NO MATCH for Justin and Emerson"
# end
# puts


# if justin[1] == emerson[1]
# 	puts justin[1].to_s 
# 	puts emerson[1].to_s + "  **MATCH** for Justin and Emerson"
# else
# 	puts justin[1].to_s 
# 	puts emerson[1].to_s + "  NO MATCH for Justin and Emerson"
# end
# puts


# if justin[2] == emerson[2]
# 	puts justin[2].to_s 
# 	puts emerson[2].to_s + "  **MATCH** for Justin and Emerson"
# else
# 	puts justin[2].to_s 
# 	puts emerson[2].to_s + "  NO MATCH for Justin and Emerson"
# end
# puts


# if justin[3] == emerson[3]
# 	puts justin[3].to_s 
# 	puts emerson[3].to_s + "  **MATCH** for Justin and Emerson"
# else
# 	puts justin[3].to_s 
# 	puts emerson[3].to_s + "  NO MATCH for Justin and Emerson"
# end
# puts


# if brittney[0] == emerson[0]
# 	puts brittney[0].to_s 
# 	puts emerson[0].to_s + "  **MATCH** for Brittney and Emerson"
# else
# 	puts brittney[0].to_s 
# 	puts emerson[0].to_s + "  NO MATCH for Brittney and Emerson"
# end
# puts

# if brittney[1] == emerson[1]
# 	puts brittney[1].to_s 
# 	puts emerson[1].to_s + "  **MATCH** for Brittney and Emerson"
# else
# 	puts brittney[1].to_s 
# 	puts emerson[1].to_s + "  NO MATCH for Brittney and Emerson"
# end
# puts


# if brittney[2] == emerson[2]
# 	puts brittney[2].to_s 
# 	puts emerson[2].to_s + "  **MATCH** for Brittney and Emerson"
# else
# 	puts brittney[2].to_s 
# 	puts emerson[2].to_s + "  NO MATCH for Brittney and Emerson"
# end
# puts


# if brittney[3] == emerson[3]
# 	puts brittney[3].to_s 
# 	puts emerson[3].to_s + "  **MATCH** for Brittney and Emerson"
# else
# 	puts brittney[3].to_s 
# 	puts emerson[3].to_s + "  NO MATCH for Brittney and Emerson"
# end
# puts


# end
# family()
