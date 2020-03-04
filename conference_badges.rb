attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array) 
  array.collect {|name| "Hello, my name is " + name + "."}
end
batch_badge_creator(attendees)

def assign_rooms(array) 
  result = array.each_with_index.map {|item, index| "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
  result
end
assign_rooms(attendees)

def printer(array)
  result_one = batch_badge_creator(array)
  result_one.each do |x|
    puts x 
  end
  result_two = assign_rooms(array)
  result_two.each do |x|
    puts x 
  end
end
printer(attendees)