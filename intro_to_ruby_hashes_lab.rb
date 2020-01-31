def new_hash
  created_hash = Hash.new
  created_hash
end

def my_hash
  me_hash = { dog: "good", cats: "bad"}
  me_hash
end

def pioneer
  name_hash = {name: "Grace Hopper"}
end

def id_generator
  generator = {id: 2}
end

def my_hash_creator(key, value)
  per_hash = Hash.new
  per_hash[key] = value
  per_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
