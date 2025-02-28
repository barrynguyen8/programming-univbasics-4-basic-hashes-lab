def new_hash
  # return an empty hash
  {} # OR Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  { :hash => "anything" }
end

def pioneer
  { :name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  { :id => number }
end
