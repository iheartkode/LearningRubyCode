# Practicing hashes, temporary solution storing  key, values.
# Mark Howard 07/17/2014
#Learning Ruby

# Method that does the work.
def insert_record
  # Empty hash to store passwords in.
  passwords = {}

# Loop to keep asking for sites and passwords.
  while true
    # Ask user for info.
    puts "Enter the site name."
    site = gets.chomp
    puts "Enter the password."
    pass = gets.chomp

    # Inserts the users site and password into the hash.
    passwords[site] = pass

    # List out the sites and passwords,
    puts "Listing passwords..."
    sleep 1

      
      passwords.each do |site, password|
      puts "Site: #{site} \n Password: #{password}"
    end
  end
end

insert_record()
