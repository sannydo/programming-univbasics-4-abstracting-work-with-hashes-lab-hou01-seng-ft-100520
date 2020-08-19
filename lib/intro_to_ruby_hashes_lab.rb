def my_hash_creator(key, value)
  my_hash_creator = {
    :name => "George",
    :id => 5,
    :age => 39
  }
  my_hash_creator
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
 person1 = {
    :location => "New York City",
    :occupation => "Student",
  }
  person2 = {
    :location => "New York City",
    :occupation => "Cashier",
  }
person1 
end

def update_counting_hash(hash, key)
  hash_to_change = {apples: 3}
  updating_counting_hash = hash_to_change += 1
end
updating_counting_hash