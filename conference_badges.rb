def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << ("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |name|
    new_array << ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  new_array
end

def printer(array)
  # number will represent the index position which represents the name
  array.each do |element|
  puts "Hello, my name is #{element}."
  end
  array.each do |element|
    puts "Hello, #{element}! You'll be assigned to room #{array.find_index(element)+ 1}!"
  end
end
  
x = ["Joe", "Jeff", "Larry"]
  