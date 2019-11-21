=begin 
>>>> BEGIN COMMENT
puts " Guessing game \n pick a number between 1 and 100"

_input = gets.chomp.to_i
guess = 1

if _input > 0 && _input < 101
    if _input == guess
        puts "congrats"
    else
        puts "try again"
    end
else
    puts "pick a number between 1 and 100"    
end 



puts "Animal sounds \nType an animal :"
animal_in = gets.chomp.downcase
animal_opt = ["dog", "cat", "bird"]

if animal_in == animal_opt[0]
    puts "A #{[animal_in]} makes Woof Woof"
elsif animal_in == animal_opt[1]
    puts "A #{[animal_in]} makes Miau Miau"
elsif animal_in == animal_opt[2]
    puts "A #{[animal_in]} makes Tweet Tweet"
else 
    puts "Sorry I don´t know what a #{[animal_in]} does"
end


sum = 12
if !(sum == 13)
    puts "here"
else
    puts "not there"
end

>>>> END COMMENT
=end