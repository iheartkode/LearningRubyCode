
# A hash of ellergens
allergens =  {
	"eggs" => 1,
  "peanuts" => 2 ,
  "shellfish" => 4,
  "strawberries" => 8,
  "tomatoes" => 16,
  "chocolate" => 32,
  "pollen" => 64,
  "cats" => 128,
}

# Method to add the allergen points together.
def add(alergen1, allergen2)
 total = alergen1.to_i + allergen2.to_i
 puts "Your Allergy score is: #{total}"
end

#List out the hash of allergens.
puts ":::::::Here is the list of allergens:::::::"

allergens.each do |allergy|
	puts allergy
end

# Ask the user two allergen numbers  then call the method add to perform addition.
puts "Enter two allergen numbers"
puts "First number"
num1 = gets.chomp
puts "Second number"
num2 = gets.chomp

add(num1,num2)


