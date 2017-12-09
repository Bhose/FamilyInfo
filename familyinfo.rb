$family = {}

$family[:Justin] = {:age => 27, :animal => "cow", :color => "blue", :food => "pizza"}
$family[:Emerson] = {:age => 1, :animal => "dog", :color => "bright", :food => "carrots"}
$family[:Brittney] = {:age => 27, :animal => "cow", :color => "pink", :food => "steak"}

#hash that will just contain name and age
ages = {}

$family.each do |key, value|
	value.each do |key2, value2|
		if key2 == :age
			ages[key] = value2
		end
	end
end

puts
puts ages
puts

#copied straight up from google
sorted = ages.each_with_object({}) { |(k,v), array| (array[v] ||= []) << k}
puts sorted
puts

# Justin_hash = {:age => 27, :animal => "cow", :color => "blue", :food => "pizza"}}
# Emerson_hash = {:age => 1, :animal => "dog", :color => "bright", :food => "carrots"}
# Brittney_hash = {:age => 25, :animal => "cow", :color => "pink", :food => "steak"}

def justins_age()
	return $family[:Justin][:age]
end

def justins_fav_animal()
	return $family[:Justin][:animal]
end

def justins_fav_color()
	return $family[:Justin][:color]
end

def justins_fav_food()
	return $family[:Justin][:food]
end

def emersons_age()
	return $family[:Emerson][:age]
end

def emersons_fav_animal()
	return $family[:Emerson][:animal]
end

def emersons_fav_color()
	return $family[:Emerson][:color]
end

def emersons_fav_food()
	return $family[:Emerson][:food]
end

def brits_age()
	return $family[:Brittney][:age]
end

def brits_fav_animal()
	return $family[:Brittney][:animal]
end

def brits_fav_color()
	return $family[:Brittney][:color]
end

def brits_fav_food()
	return $family[:Brittney][:food]
end








# method that returns names with common ages

# method that returns names with common animals

#method that returns names with common colors

#rest of the methods