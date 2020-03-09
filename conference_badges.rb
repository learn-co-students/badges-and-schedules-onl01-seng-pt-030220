# Write your code here.

def badge_maker(name)
  
 return  "Hello, my name is #{name}."
  
end

def batch_badge_creator(array)
  name_array = []
  array.each do |name|
    name_array << badge_maker(name)
  end
  name_array
end

def assign_rooms(array)
  room_array = []
  array.each do |name|
  room_array <<  "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!"
  end
room_array
end

def printer(array)
  
  array1 = batch_badge_creator(array)
  array2 = assign_rooms(array)
  
  array1.each do |name|
    puts array1[array1.index(name)]
  end
  
  array2.each do |name|
   puts  array2[array2.index(name)]
  end
 
  
end