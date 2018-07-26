
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  summer_olympics = {:Sydney =>"2000", :Athens =>"2004", :Beijing =>"2008", :London =>"2012"}
  return summer_olympics
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = create_olympics_hash
  new_place = :Atlanta
  new_year = "1996"
  summer_olympics [new_place]=new_year
  summer_olympics
end

def iterate_through_hash
  summer_olympics = add_a_key_value_pair
  summer_olympics.do |key,value|
    puts "The #{key} summer olympics took place in #{value}"
  end
end
  

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
