Class Game

puts "You wake up from a deep sleep, the room is lit with faint candlelight."
puts "You are inside of a cave, to the left  is a door, to the right is a trapdoor."
puts "Which do you choose?"

choice = gets.chomp

puts "You chose the #{choice}."

puts "Verywell.. you open the #{choice}"

  def trapdoor
    puts "You jump down and find yourself under the dungeon, it's pitch black. You feel something nudge you."
    puts "A small rat begins to talk in a squeky voice, asking if you would like directions out of the dungeon"
    puts "Will you follow the rat?"
    follow = gets.chomp

    if follow == "yes"
      puts "You follow the rat only to be taken back to the dungeon."
    else
      puts "You don't follow the rat and find a chest full of gold and a map to the escape, you are free the end"
    end
      puts "would you like to play again?"
  end

  def door
    puts "Add code here"
  end


if choice == "trapdoor"
   trapdoor
else
    door
end


end
