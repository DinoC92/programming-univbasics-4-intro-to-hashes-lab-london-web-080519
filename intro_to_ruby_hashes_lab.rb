def new_hash
  new_hash = {}
end

def my_hash
my_hash = {
  "Britney" => 1,
  "Janet" => 2
}
end

def pioneer
 pioneer = {:name => "Grace Hopper"}
end

def id_generator
id_generator = {:id => 3}
end

def my_hash_creator(key, value)
{key => value}
end 
 
def read_from_hash(hash = {}, key = "key")
  hash["key2"]
end

{ key1: "value1", key2: "value2" }
{ 
  "key1" => "value1", 
  "key2" => "value2",
  "age" => 27,
  "random_number" => 10094
}

 
def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
