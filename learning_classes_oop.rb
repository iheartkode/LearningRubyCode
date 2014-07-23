# Player class with attributes
class  Player  
  attr_accessor( :name,  :health )

  def initialize(name,health)
    @name = name
    @health = 100
  end  
end

# Weapons class.
class Weapons
  attr_accessor( :dmg, :type)

    def  initialize(dmg,type)
      @dmg = dmg
      @type = type
     end

end

# Dragons Class with attributes.
class Dragons
  attr_accessor(:name, :dmg, :health)

   def initialize(name, dmg, health)
      @name = name
     @dmg = dmg
     @health = health
  end
end

# Main game class
class Game  < Player
  #Weapons:
  axe = Weapons.new(15,"axe")
  broad_sword = Weapons.new(10,"sword")
  bow = Weapons.new(8,"Bow")

  #Dragons:
  arc = Dragons.new("Arc", 20, 50)
  lico = Dragons.new("Lico", 10, 100)

puts "Enter your player name:"
p_name = gets.chomp

player = Player.new(p_name, 100)

puts "Your name is #{p_name}  your health is 100 ."

puts "What type of weapon do you want?"

puts "Axe, broad sword or bow"

weapon = gets.chomp

case 
when weapon == "axe"
  puts "You choose the axe"
when weapon == "broad sword"
  puts "You choose the broad sword"
when weapon == "bow"
  puts "You choose the bow"
end

puts "You suddenly are teleported to a strange world, you see a forest and a dragon in front of it."

puts "Do you fight him?"

fight = gets.chomp

  if fight == "yes"
    puts  "The dragon Lico approaches.."
    sleep 1
    puts "he tossed you with his tail"
    sleep 1
    puts "You get up and hit him hard with your #{weapon}"
  else 
    puts "You run away and live to see the next day."
  end
end
