#loops
system ('cls')

=begin

3.times do

    puts "Beetlejuice"

end

[0,1,2].each do |value|

    puts "Beetlejuice" << value.to_s

end

customers = ["Sally", "Ali", "Joan", "Mary", "Jose"]

customers.each_with_index do |customer, index|
	puts "Customer #{customer} number #{index + 1}"
end

=end

# count = 0

# 10.times do
# 	puts "The SQRT of #{count} is: " << Math.sqrt(count).to_s
# 	count = count + 1
# end

# puts "\n\n"

# 10.times do |count|
# 	puts "The SQRT of #{count} is: " << Math.sqrt(count).to_s
# end

# num = 0
# prng = Random.new
# while num != 7 do
# 	num = prng.rand(1..10)
# 	puts num.to_s
# end

# animals = ["Monkey", "Panda", "Shark", "Zebra", "Gorilla", "Walrus", "Leopard", "Wolf", "Antelope", "Bald eagle"]
# favorite = "Zebra"

# ind = 0
# while ind < animals.length do
# 	if animals[ind] == favorite
# 		puts "I love #{favorite}"
# 	else
# 		puts "I don't care about #{animals[ind]}"
# 	end
# 	ind = ind + 1
# end

# animals.each do |name|
# 	if name == favorite
# 		puts "I love #{favorite}"
# 	else
# 		puts "I don't care about #{name}"
# 	end
# end

# a = [ "a", "b", "c" ]
# a.each_index {|x| print x, " " }
# puts "\n"
# a.each_index {|x| puts x}


person = {:name=>nil, :age=>nil, :hometown=>nil, :fav_food=>nil}

3.times do 
    puts "What is your name?"
    person[:name] = gets.chomp.to_s
    puts "What is your age? "
    person[:age] = gets.chomp.to_s
end
puts "This is #{person[:name]}. #{person[:age]} years old, from #{person[:hometown]} that likes #{person[:fav_food]}"

person.each do |key|
    puts "What's your #{key[0]}"
    person[key[0]] = gets.chomp
end
person.each do |key, value|
    puts "What's your #{value}"
    
end